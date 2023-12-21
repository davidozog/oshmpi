/* -*- Mode: C; c-basic-offset:4 ; -*- */
/*
 * (C) 2018 by Argonne National Laboratory.
 *     See COPYRIGHT in top-level directory.
 */

#include <shmem.h>
#include <shmemx.h>
#include "oshmpi_impl.h"

void shmemx_space_create(shmemx_space_config_t space_config, shmemx_space_t * space)
{
    OSHMPI_NOINLINE_RECURSIVE()
        OSHMPI_space_create(space_config, (OSHMPI_space_t **) space);
}

void shmemx_space_destroy(shmemx_space_t space)
{
    OSHMPI_NOINLINE_RECURSIVE()
        OSHMPI_space_destroy(space);
}

int shmemx_space_create_ctx(shmemx_space_t space, long options, shmem_ctx_t * ctx)
{
    OSHMPI_NOINLINE_RECURSIVE()
        return OSHMPI_space_create_ctx((OSHMPI_space_t *) space, options, (OSHMPI_ctx_t **) ctx);
}

void shmemx_space_attach(shmemx_space_t space)
{
    OSHMPI_NOINLINE_RECURSIVE()
        OSHMPI_space_attach((OSHMPI_space_t *) space);
}

void shmemx_space_detach(shmemx_space_t space)
{
    OSHMPI_NOINLINE_RECURSIVE()
        OSHMPI_space_detach((OSHMPI_space_t *) space);
}

void *shmemx_space_malloc(shmemx_space_t space, size_t size)
{
    void *ptr = NULL;
    OSHMPI_NOINLINE_RECURSIVE()
        ptr = OSHMPI_space_malloc((OSHMPI_space_t *) space, size);
    return ptr;
}

void *shmemx_space_calloc(shmemx_space_t space, size_t count, size_t size)
{
    void *ptr = NULL;
    OSHMPI_NOINLINE_RECURSIVE()
        ptr = OSHMPI_space_malloc((OSHMPI_space_t *) space, size);
    memset(ptr, 0, size);
    return ptr;
}

void *shmemx_space_align(shmemx_space_t space, size_t alignment, size_t size)
{
    void *ptr = NULL;
    OSHMPI_NOINLINE_RECURSIVE()
        ptr = OSHMPI_space_align((OSHMPI_space_t *) space, alignment, size);
    return ptr;
}

void shmemx_heap_create(void *base, size_t size, int device_type, int device_index)
{
    MPI_Info info = MPI_INFO_NULL;
    uint64_t true_size = 0;
    //OSHMPI_global.symm_heap_external_mspace = NULL;

    OSHMPI_global.symm_heap_external_ictx.win = MPI_WIN_NULL;
    OSHMPIU_ATOMIC_FLAG_STORE(OSHMPI_global.symm_heap_external_ictx.outstanding_op, 0);

    if (base == NULL || size == 0)
        OSHMPI_ERR_ABORT("Invalid heap_create segment information: base %p, size 0x%lx\n", base, size);

    /* Setup sobj attributes */
    int symm_flag = 0;
    if (device_type == SHMEMX_EXTERNAL_HEAP_ZE)
        OSHMPI_sobj_init_attr(&OSHMPI_global.symm_heap_external_attr, SHMEMX_MEM_ZE, base, size);
    else
        OSHMPI_ERR_ABORT("Unsupported symmetric heap memory kind:%d\n", device_type);

    OSHMPI_sobj_symm_info_allgather(&OSHMPI_global.symm_heap_external_attr, &symm_flag);
    OSHMPI_sobj_set_handle(&OSHMPI_global.symm_heap_external_attr, OSHMPI_SOBJ_SYMM_HEAP_EXTERNAL, symm_flag, 0);

    OSHMPI_CALLMPI(MPI_Info_create(&info));
    OSHMPI_set_mpi_info_args(info);

    /* Allocate RMA window */
    OSHMPI_CALLMPI(MPI_Win_create(base, size, 1 /* disp_unit */ , info,
                                  OSHMPI_global.team_world_comm,
                                  &OSHMPI_global.symm_heap_external_ictx.win));

    OSHMPI_CALLMPI(MPI_Win_lock_all(MPI_MODE_NOCHECK, OSHMPI_global.symm_heap_external_ictx.win));
    OSHMPI_CALLMPI(MPI_Info_free(&info));

    ///* Ensure extra bookkeeping space in MSPACE */
    //size = OSHMPI_ALIGN(size, 65536);
    //true_size = size + OSHMPI_DLMALLOC_MIN_MSPACE_SIZE;
    //true_size = OSHMPI_ALIGN(true_size, 65536);
    //OSHMPI_global.symm_heap_external_true_size = true_size;

    ///* Initialize MSPACE */
    //OSHMPI_global.symm_heap_external_mspace = create_mspace_with_base(base, true_size,
    //                                                         OSHMPI_global.thread_level ==
    //                                                         SHMEM_THREAD_MULTIPLE ? 1 : 0);
    //OSHMPI_ASSERT(OSHMPI_global.symm_heap_external_mspace != NULL);
    //OSHMPI_THREAD_INIT_CS(&OSHMPI_global.symm_heap_external_mspace_cs);

    //OSHMPI_CALLMPI(MPI_Win_lock_all(MPI_MODE_NOCHECK, OSHMPI_global.symm_heap_external_ictx.win));
    //OSHMPI_CALLMPI(MPI_Info_free(&info));

    OSHMPI_DBGMSG("Initialized external symm heap at base %p, size 0x%lx, symm_flag %d, handle 0x%x\n",
                  OSHMPI_global.symm_heap_external_attr.base, OSHMPI_global.symm_heap_external_attr.size,
                  OSHMPI_SOBJ_HANDLE_GET_SYMMBIT(OSHMPI_global.symm_heap_external_attr.handle),
                  OSHMPI_global.symm_heap_external_attr.handle);
}

void shmemx_heap_preinit(void)
{
    OSHMPI_NOINLINE_RECURSIVE()
        OSHMPI_heap_preinit_thread(OSHMPI_DEFAULT_THREAD_SAFETY, NULL);
    if (OSHMPI_env.version && OSHMPI_global.team_world_my_pe == 0)
        OSHMPI_PRINTF("SHMEM library version:\n"
                      "    SHMEM_MAJOR_VERSION  %d\n"
                      "    SHMEM_MINOR_VERSION  %d\n"
                      "    OSHMPI_VERSION       %s\n\n",
                      SHMEM_MAJOR_VERSION, SHMEM_MINOR_VERSION, OSHMPI_VERSION);
}

int shmemx_heap_preinit_thread(int requested, int *provided)
{
    OSHMPI_NOINLINE_RECURSIVE()
        OSHMPI_heap_preinit_thread(requested, provided);

    if (OSHMPI_env.version && OSHMPI_global.team_world_my_pe == 0)
        OSHMPI_PRINTF("SHMEM library version:\n"
                      "    SHMEM_MAJOR_VERSION  %d\n"
                      "    SHMEM_MINOR_VERSION  %d\n"
                      "    OSHMPI_VERSION       %s\n\n",
                      SHMEM_MAJOR_VERSION, SHMEM_MINOR_VERSION, OSHMPI_VERSION);

    /* Returns 0 upon success; otherwise, it returns a non-zero value.
     * For any MPI internal error we expect the default behavior is abort from MPI.
     * Thus we check only the provided thread level here. */
    return (requested <= *provided) ? SHMEM_SUCCESS : SHMEM_OTHER_ERR;
}

void shmemx_heap_postinit(void)
{
    OSHMPI_heap_postinit();
}
