/* BSD-2 License.  Written by Jeff Hammond. */

#ifndef SHMEM_INTERNALS_H
#define SHMEM_INTERNALS_H

#include "shmem.h"

/* configuration settings */
/* This is the only support mode right now. */
#define USE_ORDERED_RMA
/* This should always be set unless your MPI sucks. */
#define USE_ALLREDUCE
/* Not implemented yet. */
//#define USE_SMP_OPTIMIZATIONS

#if ( defined(__GNUC__) && (__GNUC__ >= 3) ) || defined(__IBMC__) || defined(__INTEL_COMPILER) || defined(__clang__)
#  define unlikely(x_) __builtin_expect(!!(x_),0)
#  define likely(x_)   __builtin_expect(!!(x_),1)
#else
#  define unlikely(x_) (x_)
#  define likely(x_)   (x_)
#endif


/* this code deals with SHMEM communication out of symmetric but non-heap data */
#if defined(__APPLE__)
    /* https://developer.apple.com/library/mac//documentation/Darwin/Reference/ManPages/10.7/man3/end.3.html */
#include <mach-o/getsect.h>
    unsigned long get_end();
    unsigned long get_etext();
    unsigned long get_edata();
#elif defined(_AIX)
#warning AIX is completely untested.
    /* http://pic.dhe.ibm.com/infocenter/aix/v6r1/topic/com.ibm.aix.basetechref/doc/basetrf1/_end.htm */
    extern _end;
    extern _etext;
    extern _edata;
    unsigned long get_end()   { return &_end;   }
    unsigned long get_etext() { return &_etext; }
    unsigned long get_edata() { return &_edata; }
#elif defined(__linux__)
    /* http://man7.org/linux/man-pages/man3/end.3.html */
    extern char data_start;
    extern char etext;
    extern char edata;
    extern char end;
    unsigned long get_sdata() { return (unsigned long)&data_start;   }
    unsigned long get_end()   { return (unsigned long)&end;   }
    unsigned long get_etext() { return (unsigned long)&etext; }
    unsigned long get_edata() { return (unsigned long)&edata; }
#elif defined(__FreeBSD__) || defined(__NetBSD__) || defined(__OpenBSD__) || \
      defined(__bsdi__) || defined(__DragonFly__)  // Known BSD variants
#  error BSD is not supported yet.
#elif defined(__bgq__)
#  error Blue Gene/Q is not supported yet.
#else
#  error Unknown and unsupported operating system.
#endif

/*****************************************************************/
/* TODO convert all the global status into a struct ala ARMCI-MPI */
/* requires TLS if MPI is thread-based */
static MPI_Comm  SHMEM_COMM_WORLD;
static MPI_Group SHMEM_GROUP_WORLD; /* used for creating logpe comms */

static int       shmem_is_initialized = 0;
static int       shmem_is_finalized   = 0;
static int       shmem_world_size, shmem_world_rank;
static char      shmem_procname[MPI_MAX_PROCESSOR_NAME];

#ifdef USE_SMP_OPTIMIZATIONS
static MPI_Comm  SHMEM_COMM_NODE;
static MPI_Group SHMEM_GROUP_NODE; /* may not be needed as global */
static int       shmem_world_is_smp   = 0;
static int       shmem_node_size, shmem_node_rank;
static int *     shmem_smp_rank_list;
#endif

/* TODO probably want to make these 5 things into a struct typedef */
static MPI_Win shmem_etext_win;
static int     shmem_etext_is_symmetric;
static int     shmem_etext_size;
static void *  shmem_etext_mybase_ptr;
static void ** shmem_etext_base_ptrs;

static MPI_Win shmem_sheap_win;
static int     shmem_sheap_is_symmetric;
//static int     shmem_sheap_size;
int     shmem_sheap_size=0;
static void *  shmem_sheap_mybase_ptr;
static void ** shmem_sheap_base_ptrs;
//static void *  shmem_sheap_current_ptr;
void *  shmem_sheap_current_ptr=NULL;
/*****************************************************************/

enum shmem_window_id_e { SHMEM_SHEAP_WINDOW = 0, SHMEM_ETEXT_WINDOW = 1, SHMEM_INVALID_WINDOW = -1 };
enum shmem_rma_type_e  { SHMEM_PUT = 0, SHMEM_GET = 1, SHMEM_IPUT = 2, SHMEM_IGET = 4};
enum shmem_amo_type_e  { SHMEM_SWAP = 0, SHMEM_CSWAP = 1, SHMEM_ADD = 2, SHMEM_FADD = 4};
enum shmem_coll_type_e { SHMEM_BARRIER = 0, SHMEM_BROADCAST = 1, SHMEM_ALLREDUCE = 2, SHMEM_ALLGATHER = 4, SHMEM_ALLGATHERV = 8};

static void __shmem_warn(char * message)
{
#if SHMEM_DEBUG > 0
    printf("[%d] %s \n", shmem_world_rank, message);
    fflush(stdout);
#endif
    return;
}

static void __shmem_abort(int code, char * message)
{
    printf("[%d] %s \n", shmem_world_rank, message);
    fflush(stdout);
    MPI_Abort(SHMEM_COMM_WORLD, code);
    return;
}

static int __shmem_address_is_symmetric(size_t my_sheap_base_ptr)
{
    /* I am not sure if there is a better way to operate on addresses... */
    /* cannot fuse allreduces because max{base,-base} trick does not work for unsigned */

    int is_symmetric = 0;
    size_t minbase = 0;
    size_t maxbase = 0;

    /* The latter might be faster on machines with bad collective implementations. 
     * On Blue Gene, Allreduce is definitely the way to go. 
     */
#ifdef USE_ALLREDUCE
    MPI_Allreduce( &my_sheap_base_ptr, &minbase, 1, sizeof(size_t)==4 ? MPI_UNSIGNED : MPI_UNSIGNED_LONG, MPI_MIN, SHMEM_COMM_WORLD );
    MPI_Allreduce( &my_sheap_base_ptr, &maxbase, 1, sizeof(size_t)==4 ? MPI_UNSIGNED : MPI_UNSIGNED_LONG, MPI_MAX, SHMEM_COMM_WORLD );
    is_symmetric = ((minbase==my_sheap_base_ptr && my_sheap_base_ptr==maxbase) ? 1 : 0);
#else
    MPI_Reduce( &my_sheap_base_ptr, &minbase, 1, sizeof(size_t)==4 ? MPI_UNSIGNED : MPI_UNSIGNED_LONG, MPI_MIN, 0, SHMEM_COMM_WORLD );
    MPI_Reduce( &my_sheap_base_ptr, &maxbase, 1, sizeof(size_t)==4 ? MPI_UNSIGNED : MPI_UNSIGNED_LONG, MPI_MAX, 0, SHMEM_COMM_WORLD );
    if (shmem_world_rank==0)
        is_symmetric = ((minbase==my_sheap_base_ptr && my_sheap_base_ptr==maxbase) ? 1 : 0);
    MPI_Bcast( &is_symmetric, 1, MPI_INT, 0, SHMEM_COMM_WORLD );
#endif
    return is_symmetric;
}

static void __shmem_initialize(void)
{
    int flag, provided;
    MPI_Initialized(&flag);
    if (!flag) 
        MPI_Init_thread(NULL, NULL, MPI_THREAD_SINGLE, &provided);

    if (!shmem_is_initialized) {

        MPI_Comm_dup(MPI_COMM_WORLD, &SHMEM_COMM_WORLD);
        MPI_Comm_size(SHMEM_COMM_WORLD, &shmem_world_size);
        MPI_Comm_rank(SHMEM_COMM_WORLD, &shmem_world_rank);
        MPI_Comm_group(SHMEM_COMM_WORLD, &SHMEM_GROUP_WORLD);

#ifdef USE_SMP_OPTIMIZATIONS
        {
            MPI_Comm_split_type(MPI_COMM_WORLD, MPI_COMM_TYPE_SHARED, 0 /* key */, MPI_INFO_NULL, &SHMEM_COMM_NODE);
            MPI_Comm_size(SHMEM_COMM_NODE, &shmem_node_size);
            MPI_Comm_rank(SHMEM_COMM_NODE, &shmem_node_rank);
            MPI_Comm_group(SHMEM_COMM_NODE, &SHMEM_GROUP_NODE);

            int result;
            MPI_Comm_compare(SHMEM_COMM_WORLD, SHMEM_COMM_NODE, &result);
            shmem_world_is_smp = (result==MPI_IDENT || result==MPI_CONGRUENT) ? 1 : 0;

            shmem_smp_rank_list  = (int*) malloc( shmem_node_size*sizeof(int) );
            int * temp_rank_list = (int*) malloc( shmem_node_size*sizeof(int) );
            for (int i=0; i<shmem_node_size; i++) {
                temp_rank_list[i] = i;
            }
            /* translate ranks in the node group to world ranks */
            MPI_Group_translate_ranks(SHMEM_GROUP_NODE,  shmem_node_size, temp_rank_list, 
                                      SHMEM_GROUP_WORLD, shmem_smp_rank_list);
            free(temp_rank_list);
        }
#endif

        {
            char * c = getenv("SHMEM_SYMMETRIC_HEAP_SIZE");
            shmem_sheap_size = ( (c) ? atoi(c) : 128*1024*1024 );
        }

#ifdef USE_ORDERED_RMA
        MPI_Info info = MPI_INFO_NULL;
#else
#warning NOT READY
        /* TODO 
         * Set info keys to disable unnecessary accumulate support. */
        MPI_Info info = MPI_INFO_NULL; 
#endif

        void * my_sheap_base_ptr = NULL;

#ifdef USE_SMP_OPTIMIZATIONS
        if (shmem_world_is_smp) {
            MPI_Win_allocate_shared((MPI_Aint)shmem_sheap_size, 1 /* disp_unit */, info, SHMEM_COMM_WORLD, &my_sheap_base_ptr, &shmem_sheap_win);
        } else 
#endif
        {
            MPI_Win_allocate((MPI_Aint)shmem_sheap_size, 1 /* disp_unit */, info, SHMEM_COMM_WORLD, &my_sheap_base_ptr, &shmem_sheap_win);
        }
        MPI_Win_lock_all(0, shmem_sheap_win);

        /* TODO
         * Even if world is not an SMP, we can still leverage shared-memory within the node.
         * However, this may lead to undefined behavior when overlapping windows are accessed
         * by load-store and by RMA at the same time.
         */

        shmem_sheap_is_symmetric = __shmem_address_is_symmetric((size_t)my_sheap_base_ptr);
#if SHMEM_DEBUG > 0
        if (shmem_world_rank==0) {
            printf("[*] sheap %s symmetric \n", shmem_sheap_is_symmetric==1 ? "is" : "is not");
            fflush(stdout);
        }
#endif

        if (!shmem_sheap_is_symmetric) {
            /* non-symmetric heap requires O(nproc) metadata */
            shmem_sheap_base_ptrs = malloc(shmem_world_size*sizeof(void*)); assert(shmem_sheap_base_ptrs!=NULL);
            MPI_Allgather(&my_sheap_base_ptr, sizeof(void*), MPI_BYTE, shmem_sheap_base_ptrs, sizeof(void*), MPI_BYTE, SHMEM_COMM_WORLD);
        }
        shmem_sheap_mybase_ptr = my_sheap_base_ptr; /* use as shortcut for local lookup when non-symmetric */

        /* this is the hack-tastic sheap initialization */
        shmem_sheap_current_ptr = shmem_sheap_mybase_ptr;
#if SHMEM_DEBUG > 1
        printf("[%d] shmem_sheap_current_ptr  = %p  \n", shmem_world_rank, shmem_sheap_current_ptr );
        fflush(stdout);
#endif

        /* FIXME eliminate platform-specific stuff here i.e. find a way to move to top */
#ifdef __APPLE__
	void *        my_etext_base_ptr = (void*) get_etext();
#else
	void *        my_etext_base_ptr = (void *)get_sdata();
#endif
        unsigned long long_etext_size   = get_end() - (unsigned long)my_etext_base_ptr;
        assert(long_etext_size<(unsigned long)INT32_MAX); 
        shmem_etext_size = (int)long_etext_size;
#if SHMEM_DEBUG > 5
        printf("[%d] get_etext()       = %p \n", shmem_world_rank, (void*)get_etext() );
        printf("[%d] get_edata()       = %p \n", shmem_world_rank, (void*)get_edata() );
        printf("[%d] get_end()         = %p \n", shmem_world_rank, (void*)get_end()   );
        //printf("[%d] long_etext_size   = %lu \n", shmem_world_rank, long_etext_size );
        printf("[%d] shmem_etext_size  = %d  \n", shmem_world_rank, shmem_etext_size );
        //printf("[%d] my_etext_base_ptr = %p  \n", shmem_world_rank, my_etext_base_ptr );
        fflush(stdout);
#endif

        MPI_Win_create(my_etext_base_ptr, shmem_etext_size, 1 /* disp_unit */, MPI_INFO_NULL, SHMEM_COMM_WORLD, &shmem_etext_win);
        MPI_Win_lock_all(0, shmem_etext_win);

        shmem_etext_is_symmetric = __shmem_address_is_symmetric((size_t)my_etext_base_ptr);
#if SHMEM_DEBUG > 0
        if (shmem_world_rank==0) {
            printf("[*] etext %s symmetric \n", shmem_etext_is_symmetric==1 ? "is" : "is not");
            fflush(stdout);
        }
#endif

        if (!shmem_etext_is_symmetric) {
            /* non-symmetric heap requires O(nproc) metadata */
            shmem_etext_base_ptrs = malloc(shmem_world_size*sizeof(void*)); assert(shmem_etext_base_ptrs!=NULL);
            MPI_Allgather(&my_etext_base_ptr, sizeof(void*), MPI_BYTE, shmem_etext_base_ptrs, sizeof(void*), MPI_BYTE, SHMEM_COMM_WORLD);
        } else {
            shmem_etext_mybase_ptr = my_etext_base_ptr;
        }

        { /* It is hard if not impossible to implement SHMEM without the UNIFIED model. */
            int   sheap_flag = 0;
            int * sheap_model = NULL;
            MPI_Win_get_attr(shmem_sheap_win, MPI_WIN_MODEL, &sheap_model, &sheap_flag);
            int   etext_flag = 0;
            int * etext_model = NULL;
            MPI_Win_get_attr(shmem_etext_win, MPI_WIN_MODEL, &etext_model, &etext_flag);
            /*
	    if (*sheap_model != MPI_WIN_UNIFIED || *etext_model != MPI_WIN_UNIFIED) {
                __shmem_abort(1, "You cannot use this implementation of SHMEM without the UNIFIED model.\n");
            }
	    */
        }

        shmem_is_initialized = 1;
    }
    return;
}

static void __shmem_finalize(void)
{
    int flag;
    MPI_Finalized(&flag);

    if (!flag) {
        if (shmem_is_initialized && !shmem_is_finalized) {
            if (!shmem_sheap_is_symmetric) 
                free(shmem_sheap_base_ptrs);
            if (!shmem_etext_is_symmetric) 
                free(shmem_etext_base_ptrs);

            MPI_Win_unlock_all(shmem_etext_win);
            MPI_Win_unlock_all(shmem_sheap_win);

            MPI_Win_free(&shmem_etext_win);
            MPI_Win_free(&shmem_sheap_win);

#ifdef USE_SMP_OPTIMIZATIONS
            free(shmem_smp_rank_list);
            MPI_Group_free(&SHMEM_GROUP_NODE);
            MPI_Comm_free(&SHMEM_COMM_NODE);
#endif

            MPI_Group_free(&SHMEM_GROUP_WORLD);
            MPI_Comm_free(&SHMEM_COMM_WORLD);

            shmem_is_finalized = 1;
        }
        MPI_Finalize();
    }
    return;
}

/* quiet and fence are all about ordering.  
 * If put is already ordered, then these are no-ops.
 * fence only works on a single (implicit) remote PE, so
 * we track the last one that was targeted.
 * If any remote PE has been targeted, then quiet 
 * will flush all PEs. 
 */

static inline void __shmem_remote_sync(void)
{
    MPI_Win_flush_all(shmem_sheap_win);
    MPI_Win_flush_all(shmem_etext_win);
}

static inline void __shmem_local_sync(void)
{
    MPI_Win_sync(shmem_sheap_win);
    MPI_Win_sync(shmem_etext_win);
}

/* return 0 on successful lookup, otherwise 1 */
static inline int __shmem_window_offset(const void *address, const int pe, /* IN  */
                                        enum shmem_window_id_e * win_id,   /* OUT */
                                        shmem_offset_t * win_offset)       /* OUT */
{
#if SHMEM_DEBUG>3
    printf("[%d] __shmem_window_offset: address=%p, pe=%d \n", shmem_world_rank, address, pe);
    fflush(stdout);
#endif

#if SHMEM_DEBUG>5
    printf("[%d] shmem_etext_mybase_ptr=%p \n", shmem_world_rank, shmem_etext_mybase_ptr );
    printf("[%d] shmem_sheap_mybase_ptr=%p \n", shmem_world_rank, shmem_sheap_mybase_ptr );
    fflush(stdout);
#endif

    ptrdiff_t etext_offset = address - shmem_etext_mybase_ptr;
    ptrdiff_t sheap_offset = address - shmem_sheap_mybase_ptr;

    if (0 <= etext_offset && etext_offset <= shmem_etext_size) { 
        *win_offset = etext_offset;
        *win_id     = SHMEM_ETEXT_WINDOW;
#if SHMEM_DEBUG>5
        printf("[%d] found address in etext window \n", shmem_world_rank);
        printf("[%d] win_offset=%ld \n", shmem_world_rank, *win_offset);
#endif
        return 0;
    } else 
    if (0 <= sheap_offset && sheap_offset <= shmem_sheap_size) { 
        *win_offset = sheap_offset;
        *win_id     = SHMEM_SHEAP_WINDOW;
#if SHMEM_DEBUG>5
        printf("[%d] found address in sheap window \n", shmem_world_rank);
        printf("[%d] win_offset=%ld \n", shmem_world_rank, *win_offset);
#endif
        return 0;
    }
    else {
        *win_offset  = (shmem_offset_t)NULL;
        *win_id      = SHMEM_INVALID_WINDOW;
#if SHMEM_DEBUG>5
        printf("[%d] did not find address in a valid window \n", shmem_world_rank);
#endif
        return 1;
    }
}

static inline void __shmem_rma(enum shmem_rma_type_e rma, MPI_Datatype mpi_type,
                               void *target, const void *source, size_t len, int pe)
{
    enum shmem_window_id_e win_id;
    shmem_offset_t win_offset;
    MPI_Win win;

#if SHMEM_DEBUG>3
    printf("[%d] __shmem_rma: rma=%d, type=%d, target=%p, source=%p, len=%zu, pe=%d \n", 
            shmem_world_rank, rma, mpi_type, target, source, len, pe);
    fflush(stdout);
#endif

    int count = 0;
    if ( likely(len<(size_t)INT32_MAX) ) {
        count = len;
    } else {
        /* TODO generate derived type ala BigMPI */
        __shmem_abort(rma, "count exceeds the range of a 32b integer");
    }

    switch (rma) {
        case SHMEM_PUT:
            assert(0==__shmem_window_offset(target, pe, &win_id, &win_offset));
#if SHMEM_DEBUG>3
            printf("[%d] win_id=%d, offset=%lld \n", 
                   shmem_world_rank, win_id, (long long)win_offset);
            fflush(stdout);
#endif
            win = (win_id==SHMEM_ETEXT_WINDOW) ? shmem_etext_win : shmem_sheap_win;
#ifdef USE_SMP_OPTIMIZATIONS
            if (shmem_world_is_smp) {
            } else 
#endif
            {
#ifdef USE_ORDERED_RMA
                MPI_Accumulate(source, count, mpi_type,                   /* origin */
                               pe, (MPI_Aint)win_offset, count, mpi_type, /* target */
                               MPI_REPLACE,                               /* atomic, ordered Put */
                               win);
#else
                MPI_Put(source, count, mpi_type,                   /* origin */
                        pe, (MPI_Aint)win_offset, count, mpi_type, /* target */
                        win);
#endif
                MPI_Win_flush_local(pe, win);
            }
            break;
        case SHMEM_GET:
            assert(0==__shmem_window_offset(source, pe, &win_id, &win_offset));
#if SHMEM_DEBUG>3
            printf("[%d] win_id=%d, offset=%lld \n", 
                   shmem_world_rank, win_id, (long long)win_offset);
            fflush(stdout);
#endif
            win = (win_id==SHMEM_ETEXT_WINDOW) ? shmem_etext_win : shmem_sheap_win;
#ifdef USE_SMP_OPTIMIZATIONS
            if (shmem_world_is_smp) {
            } else 
#endif
            {
#ifdef USE_ORDERED_RMA
                MPI_Get_accumulate(NULL, 0, MPI_DATATYPE_NULL,                /* origin */
                                   target, count, mpi_type,                   /* result */
                                   pe, (MPI_Aint)win_offset, count, mpi_type, /* remote */
                                   MPI_NO_OP,                                 /* atomic, ordered Get */
                                   win);
#else
                MPI_Get(target, count, mpi_type,                   /* result */
                        pe, (MPI_Aint)win_offset, count, mpi_type, /* remote */
                        win);
#endif
                MPI_Win_flush(pe, win);
            }
            break;
#if 0
        case SHMEM_IPUT:
            assert(0==__shmem_window_offset(target, pe, &win_id, &win_offset));
            break;
        case SHMEM_IGET:
            assert(0==__shmem_window_offset(target, pe, &win_id, &win_offset));
            break;
#endif
        default:
            __shmem_abort(rma, "Unsupported RMA type.");
            break;
    }
    return;
}

/* TODO
 * AMO implementations would benefit greatly from specialization and/or the use of macros to
 * (1) allow for a return value rather than stack temporary, and
 * (2) eliminate the stack temporary in the case of (F)INC using (F)ADD. */

static inline void __shmem_amo(enum shmem_amo_type_e amo, MPI_Datatype mpi_type,
                               void *output,        /* not used for ADD */
                               void *remote, 
                               const void *input,
                               const void *compare, /* only used for CSWAP */
                               int pe)
{
    enum shmem_window_id_e win_id;
    shmem_offset_t win_offset;

    assert(0==__shmem_window_offset(remote, pe, &win_id, &win_offset));
    MPI_Win win = (win_id==SHMEM_ETEXT_WINDOW) ? shmem_etext_win : shmem_sheap_win;

    switch (amo) {
        case SHMEM_SWAP:
#ifdef USE_SMP_OPTIMIZATIONS
            if (shmem_world_is_smp) {
            } else 
#endif
            {
                MPI_Fetch_and_op(input, output, mpi_type, pe, win_offset, MPI_REPLACE, win);
                MPI_Win_flush(pe, win);
            }
            break;
        case SHMEM_CSWAP:
#ifdef USE_SMP_OPTIMIZATIONS
            if (shmem_world_is_smp) {
            } else 
#endif
            {
                MPI_Compare_and_swap(input, compare, output, mpi_type, pe, win_offset, win);
                MPI_Win_flush(pe, win);
            }
            break;
        /* (F)INC = (F)ADD w/ input=1 at the higher level */
        case SHMEM_ADD:
#ifdef USE_SMP_OPTIMIZATIONS
            if (shmem_world_is_smp) {
            } else 
#endif
            {
                MPI_Fetch_and_op(input, NULL, mpi_type, pe, win_offset, MPI_SUM, win);
                MPI_Win_flush(pe, win);
            }
            break;
        case SHMEM_FADD:
#ifdef USE_SMP_OPTIMIZATIONS
            if (shmem_world_is_smp) {
            } else 
#endif
            {
                MPI_Fetch_and_op(input, output, mpi_type, pe, win_offset, MPI_SUM, win);
                MPI_Win_flush(pe, win);
            }
            break;
        default:
            __shmem_abort(amo, "Unsupported AMO type.");
            break;
    }
    return;
}

/* TODO 
 * One might assume that the same subcomms are used more than once and thus caching these is prudent.
 */
static inline void __shmem_create_comm(int pe_start, int log_pe_stride, int pe_size,       /* IN  */
                                               MPI_Comm * comm, MPI_Group * strided_group) /* OUT */
{
    int * pe_list = malloc(pe_size*sizeof(int)); assert(pe_list);

    int pe_stride = 1<<log_pe_stride;
    for (int i=0; i<pe_size; i++)
        pe_list[i] = pe_start + i*pe_stride;

    MPI_Group_incl(SHMEM_GROUP_WORLD, pe_size, pe_list, strided_group);
    MPI_Comm_create_group(SHMEM_COMM_WORLD, *strided_group, 0 /* tag */, comm); /* collective on group */

    free(pe_list);

    return;
}

static inline void __shmem_coll(enum shmem_coll_type_e coll, MPI_Datatype mpi_type, MPI_Op reduce_op,
                                void * target, const void * source, size_t len, 
                                int pe_root, int pe_start, int log_pe_stride, int pe_size)
{
    int collective_on_world = (pe_start==0 && log_pe_stride==0 && pe_size==shmem_world_size);

    MPI_Comm  comm;
    MPI_Group strided_group;

    if (collective_on_world) {
        comm = SHMEM_COMM_WORLD;
    } else {
        /* TODO implement communicator cache */
        __shmem_create_comm(pe_start, log_pe_stride, pe_size, &comm, &strided_group);
    }

    int count = 0;
    if ( likely(len<(size_t)INT32_MAX) ) {
        count = len;
    } else {
        /* TODO generate derived type ala BigMPI */
        __shmem_abort(coll, "count exceeds the range of a 32b integer");
    }

    switch (coll) {
        case SHMEM_BARRIER:
            MPI_Barrier( comm );
            break;
        case SHMEM_BROADCAST:
            {
                int bcast_root = pe_root;
                if (!collective_on_world) {
                    int world_ranks[1] = { pe_root };
                    int strided_ranks[1];
                    /* TODO I recall this function is expensive and further motivates caching of comm and such. */
                    MPI_Group_translate_ranks(SHMEM_GROUP_WORLD, 1, world_ranks, strided_group, strided_ranks);
                    bcast_root = strided_ranks[0];
                }
                if (pe_root==shmem_world_rank) {
                    int typesize;
                    MPI_Type_size(mpi_type, &typesize); /* could optimize away since only two cases possible */
                    memcpy(target, source, count*typesize);
                }
                MPI_Bcast(target, count, mpi_type, bcast_root, comm); 
            }
            break;
        case SHMEM_ALLGATHER:
            MPI_Allgather(source, count, mpi_type, target, count, mpi_type, comm);
            break;
        case SHMEM_ALLGATHERV:
            {
                int * rcounts = malloc(pe_size*sizeof(int)); assert(rcounts!=NULL);
                int * rdispls = malloc(pe_size*sizeof(int)); assert(rdispls!=NULL);
                MPI_Allgather(&count, 1, MPI_INT, rcounts, 1, MPI_INT, comm);
                rdispls[0] = 0;
                for (int i=1; i<pe_size; i++) {
                    rdispls[i] = rdispls[i-1] + rcounts[i-1];
                }
                MPI_Allgatherv(source, count, mpi_type, target, rcounts, rdispls, mpi_type, comm);
                free(rdispls);
                free(rcounts);
            }
            break;
        case SHMEM_ALLREDUCE:
            /* TODO detect partially overlapping buffers */
            MPI_Allreduce((source==target) ? MPI_IN_PLACE : source, target, count, mpi_type, reduce_op, comm);
            break;
        default:
            __shmem_abort(coll, "Unsupported collective type.");
            break;
    }

    if (!collective_on_world) {
        MPI_Group_free(&strided_group);
        MPI_Comm_free(&comm);
    }
    return;
}

#endif // SHMEM_INTERNALS_H