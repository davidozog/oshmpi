/* The following lines are automatically generated. DO NOT EDIT. */
/* TPL_BLOCK_START */
TYPE shmem_TYPENAME_atomic_compare_swap(TYPE * dest, TYPE cond, TYPE value, int pe);
TYPE shmem_ctx_TYPENAME_atomic_compare_swap(shmem_ctx_t ctx, TYPE * dest, TYPE cond, TYPE
                                            value, int pe);
TYPE shmem_TYPENAME_atomic_fetch_inc(TYPE * dest, int pe);
TYPE shmem_ctx_TYPENAME_atomic_fetch_inc(shmem_ctx_t ctx, TYPE * dest, int pe);
void shmem_TYPENAME_atomic_inc(TYPE * dest, int pe);
void shmem_ctx_TYPENAME_atomic_inc(shmem_ctx_t ctx, TYPE * dest, int pe);
TYPE shmem_TYPENAME_atomic_fetch_add(TYPE * dest, TYPE value, int pe);
TYPE shmem_ctx_TYPENAME_atomic_fetch_add(shmem_ctx_t ctx, TYPE * dest, TYPE value, int pe);
void shmem_TYPENAME_atomic_add(TYPE * dest, TYPE value, int pe);
void shmem_ctx_TYPENAME_atomic_add(shmem_ctx_t ctx, TYPE * dest, TYPE value, int pe);

void shmem_TYPENAME_atomic_compare_swap_nbi(TYPE * fetch,TYPE * dest, TYPE cond, TYPE value,
                                            int pe);
void shmem_ctx_TYPENAME_atomic_compare_swap_nbi(shmem_ctx_t ctx, TYPE * fetch, TYPE * dest,
                                                TYPE cond, TYPE value, int pe);
void shmem_TYPENAME_atomic_fetch_inc_nbi(TYPE * fetch, TYPE * dest, int pe);
void shmem_ctx_TYPENAME_atomic_fetch_inc_nbi(shmem_ctx_t ctx, TYPE * fetch, TYPE * dest, int pe);
void shmem_TYPENAME_atomic_fetch_add_nbi(TYPE * fetch, TYPE * dest, TYPE value, int pe);
void shmem_ctx_TYPENAME_atomic_fetch_add_nbi(shmem_ctx_t ctx, TYPE * fetch, TYPE * dest, TYPE value,
                                             int pe);
/* Deprecated APIs start */
TYPE shmem_TYPENAME_cswap(TYPE * dest, TYPE cond, TYPE value, int pe);
TYPE shmem_TYPENAME_finc(TYPE * dest, int pe);
void shmem_TYPENAME_inc(TYPE * dest, int pe);
TYPE shmem_TYPENAME_fadd(TYPE * dest, TYPE value, int pe);
void shmem_TYPENAME_add(TYPE * dest, TYPE value, int pe);
/* Deprecated APIs end */
/* TPL_BLOCK_END */

/* *INDENT-OFF* */
#if defined(c_plusplus) || defined(__cplusplus)
} /* extern "C" */
/* *INDENT-ON* */

/* C++ overloaded declarations */

/* Atomics with standard AMO types */
//OSHMPI_CXX_ATTRIBUTE_DEPRECATED static inline void shmem_add(int *target, int value, int pe) {
//    shmem_int_atomic_add(target, value, pe);
//}
//OSHMPI_CXX_ATTRIBUTE_DEPRECATED static inline void shmem_add(long *target, long value, int pe) {
//    shmem_long_atomic_add(target, value, pe);
//}
//OSHMPI_CXX_ATTRIBUTE_DEPRECATED static inline void shmem_add(long long *target, long long value, int pe) {
//    shmem_longlong_atomic_add(target, value, pe);
//}
//OSHMPI_CXX_ATTRIBUTE_DEPRECATED static inline void shmem_add(unsigned int *target, unsigned int value, int pe) {
//    shmem_uint_atomic_add(target, value, pe);
//}
//OSHMPI_CXX_ATTRIBUTE_DEPRECATED static inline void shmem_add(unsigned long *target, unsigned long value, int pe) {
//    shmem_ulong_atomic_add(target, value, pe);
//}
//OSHMPI_CXX_ATTRIBUTE_DEPRECATED static inline void shmem_add(unsigned long long *target, unsigned long long value, int pe) {
//    shmem_ulonglong_atomic_add(target, value, pe);
//}
static inline void shmem_atomic_add(int *target, int value, int pe) {
    shmem_int_atomic_add(target, value, pe);
}
static inline void shmem_atomic_add(shmem_ctx_t ctx, int *target, int value, int pe) {
    shmem_ctx_int_atomic_add(ctx, target, value, pe);
}
static inline void shmem_atomic_add(long *target, long value, int pe) {
    shmem_long_atomic_add(target, value, pe);
}
static inline void shmem_atomic_add(shmem_ctx_t ctx, long *target, long value, int pe) {
    shmem_ctx_long_atomic_add(ctx, target, value, pe);
}
static inline void shmem_atomic_add(long long *target, long long value, int pe) {
    shmem_longlong_atomic_add(target, value, pe);
}
static inline void shmem_atomic_add(shmem_ctx_t ctx, long long *target, long long value, int pe) {
    shmem_ctx_longlong_atomic_add(ctx, target, value, pe);
}
static inline void shmem_atomic_add(unsigned int *target, unsigned int value, int pe) {
    shmem_uint_atomic_add(target, value, pe);
}
static inline void shmem_atomic_add(shmem_ctx_t ctx, unsigned int *target, unsigned int value, int pe) {
    shmem_ctx_uint_atomic_add(ctx, target, value, pe);
}
static inline void shmem_atomic_add(unsigned long *target, unsigned long value, int pe) {
    shmem_ulong_atomic_add(target, value, pe);
}
static inline void shmem_atomic_add(shmem_ctx_t ctx, unsigned long *target, unsigned long value, int pe) {
    shmem_ctx_ulong_atomic_add(ctx, target, value, pe);
}
static inline void shmem_atomic_add(unsigned long long *target, unsigned long long value, int pe) {
    shmem_ulonglong_atomic_add(target, value, pe);
}
static inline void shmem_atomic_add(shmem_ctx_t ctx, unsigned long long *target, unsigned long long value, int pe) {
    shmem_ctx_ulonglong_atomic_add(ctx, target, value, pe);
}
//OSHMPI_CXX_ATTRIBUTE_DEPRECATED static inline int shmem_cswap(int *target, int cond, int value, int pe) {
//    return shmem_int_atomic_compare_swap(target, cond, value, pe);
//}
//OSHMPI_CXX_ATTRIBUTE_DEPRECATED static inline long shmem_cswap(long *target, long cond, long value, int pe) {
//    return shmem_long_atomic_compare_swap(target, cond, value, pe);
//}
//OSHMPI_CXX_ATTRIBUTE_DEPRECATED static inline long long shmem_cswap(long long *target, long long cond, long long value, int pe) {
//    return shmem_longlong_atomic_compare_swap(target, cond, value, pe);
//}
//OSHMPI_CXX_ATTRIBUTE_DEPRECATED static inline unsigned int shmem_cswap(unsigned int *target, unsigned int cond, unsigned int value, int pe) {
//    return shmem_uint_atomic_compare_swap(target, cond, value, pe);
//}
//OSHMPI_CXX_ATTRIBUTE_DEPRECATED static inline unsigned long shmem_cswap(unsigned long *target, unsigned long cond, unsigned long value, int pe) {
//    return shmem_ulong_atomic_compare_swap(target, cond, value, pe);
//}
//OSHMPI_CXX_ATTRIBUTE_DEPRECATED static inline unsigned long long shmem_cswap(unsigned long long *target, unsigned long long cond, unsigned long long value, int pe) {
//    return shmem_ulonglong_atomic_compare_swap(target, cond, value, pe);
//}
static inline int shmem_atomic_compare_swap(int *target, int cond, int value, int pe) {
    return shmem_int_atomic_compare_swap(target, cond, value, pe);
}
static inline int shmem_atomic_compare_swap(shmem_ctx_t ctx, int *target, int cond, int value, int pe) {
    return shmem_ctx_int_atomic_compare_swap(ctx, target, cond, value, pe);
}
static inline long shmem_atomic_compare_swap(long *target, long cond, long value, int pe) {
    return shmem_long_atomic_compare_swap(target, cond, value, pe);
}
static inline long shmem_atomic_compare_swap(shmem_ctx_t ctx, long *target, long cond, long value, int pe) {
    return shmem_ctx_long_atomic_compare_swap(ctx, target, cond, value, pe);
}
static inline long long shmem_atomic_compare_swap(long long *target, long long cond, long long value, int pe) {
    return shmem_longlong_atomic_compare_swap(target, cond, value, pe);
}
static inline long long shmem_atomic_compare_swap(shmem_ctx_t ctx, long long *target, long long cond, long long value, int pe) {
    return shmem_ctx_longlong_atomic_compare_swap(ctx, target, cond, value, pe);
}
static inline unsigned int shmem_atomic_compare_swap(unsigned int *target, unsigned int cond, unsigned int value, int pe) {
    return shmem_uint_atomic_compare_swap(target, cond, value, pe);
}
static inline unsigned int shmem_atomic_compare_swap(shmem_ctx_t ctx, unsigned int *target, unsigned int cond, unsigned int value, int pe) {
    return shmem_ctx_uint_atomic_compare_swap(ctx, target, cond, value, pe);
}
static inline unsigned long shmem_atomic_compare_swap(unsigned long *target, unsigned long cond, unsigned long value, int pe) {
    return shmem_ulong_atomic_compare_swap(target, cond, value, pe);
}
static inline unsigned long shmem_atomic_compare_swap(shmem_ctx_t ctx, unsigned long *target, unsigned long cond, unsigned long value, int pe) {
    return shmem_ctx_ulong_atomic_compare_swap(ctx, target, cond, value, pe);
}
static inline unsigned long long shmem_atomic_compare_swap(unsigned long long *target, unsigned long long cond, unsigned long long value, int pe) {
    return shmem_ulonglong_atomic_compare_swap(target, cond, value, pe);
}
static inline unsigned long long shmem_atomic_compare_swap(shmem_ctx_t ctx, unsigned long long *target, unsigned long long cond, unsigned long long value, int pe) {
    return shmem_ctx_ulonglong_atomic_compare_swap(ctx, target, cond, value, pe);
}
//OSHMPI_CXX_ATTRIBUTE_DEPRECATED static inline int shmem_finc(int *target, int pe) {
//    return shmem_int_atomic_fetch_inc(target, pe);
//}
//OSHMPI_CXX_ATTRIBUTE_DEPRECATED static inline long shmem_finc(long *target, int pe) {
//    return shmem_long_atomic_fetch_inc(target, pe);
//}
//OSHMPI_CXX_ATTRIBUTE_DEPRECATED static inline long long shmem_finc(long long *target, int pe) {
//    return shmem_longlong_atomic_fetch_inc(target, pe);
//}
//OSHMPI_CXX_ATTRIBUTE_DEPRECATED static inline unsigned int shmem_finc(unsigned int *target, int pe) {
//    return shmem_uint_atomic_fetch_inc(target, pe);
//}
//OSHMPI_CXX_ATTRIBUTE_DEPRECATED static inline unsigned long shmem_finc(unsigned long *target, int pe) {
//    return shmem_ulong_atomic_fetch_inc(target, pe);
//}
//OSHMPI_CXX_ATTRIBUTE_DEPRECATED static inline unsigned long long shmem_finc(unsigned long long *target, int pe) {
//    return shmem_ulonglong_atomic_fetch_inc(target, pe);
//}
static inline int shmem_atomic_fetch_inc(int *target, int pe) {
    return shmem_int_atomic_fetch_inc(target, pe);
}
static inline int shmem_atomic_fetch_inc(shmem_ctx_t ctx, int *target, int pe) {
    return shmem_ctx_int_atomic_fetch_inc(ctx, target, pe);
}
static inline long shmem_atomic_fetch_inc(long *target, int pe) {
    return shmem_long_atomic_fetch_inc(target, pe);
}
static inline long shmem_atomic_fetch_inc(shmem_ctx_t ctx, long *target, int pe) {
    return shmem_ctx_long_atomic_fetch_inc(ctx, target, pe);
}
static inline long long shmem_atomic_fetch_inc(long long *target, int pe) {
    return shmem_longlong_atomic_fetch_inc(target, pe);
}
static inline long long shmem_atomic_fetch_inc(shmem_ctx_t ctx, long long *target, int pe) {
    return shmem_ctx_longlong_atomic_fetch_inc(ctx, target, pe);
}
static inline unsigned int shmem_atomic_fetch_inc(unsigned int *target, int pe) {
    return shmem_uint_atomic_fetch_inc(target, pe);
}
static inline unsigned int shmem_atomic_fetch_inc(shmem_ctx_t ctx, unsigned int *target, int pe) {
    return shmem_ctx_uint_atomic_fetch_inc(ctx, target, pe);
}
static inline unsigned long shmem_atomic_fetch_inc(unsigned long *target, int pe) {
    return shmem_ulong_atomic_fetch_inc(target, pe);
}
static inline unsigned long shmem_atomic_fetch_inc(shmem_ctx_t ctx, unsigned long *target, int pe) {
    return shmem_ctx_ulong_atomic_fetch_inc(ctx, target, pe);
}
static inline unsigned long long shmem_atomic_fetch_inc(unsigned long long *target, int pe) {
    return shmem_ulonglong_atomic_fetch_inc(target, pe);
}
static inline unsigned long long shmem_atomic_fetch_inc(shmem_ctx_t ctx, unsigned long long *target, int pe) {
    return shmem_ctx_ulonglong_atomic_fetch_inc(ctx, target, pe);
}
//OSHMPI_CXX_ATTRIBUTE_DEPRECATED static inline void shmem_inc(int *target, int pe) {
//    shmem_int_atomic_inc(target, pe);
//}
//OSHMPI_CXX_ATTRIBUTE_DEPRECATED static inline void shmem_inc(long *target, int pe) {
//    shmem_long_atomic_inc(target, pe);
//}
//OSHMPI_CXX_ATTRIBUTE_DEPRECATED static inline void shmem_inc(long long *target, int pe) {
//    shmem_longlong_atomic_inc(target, pe);
//}
//OSHMPI_CXX_ATTRIBUTE_DEPRECATED static inline void shmem_inc(unsigned int *target, int pe) {
//    shmem_uint_atomic_inc(target, pe);
//}
//OSHMPI_CXX_ATTRIBUTE_DEPRECATED static inline void shmem_inc(unsigned long *target, int pe) {
//    shmem_ulong_atomic_inc(target, pe);
//}
//OSHMPI_CXX_ATTRIBUTE_DEPRECATED static inline void shmem_inc(unsigned long long *target, int pe) {
//    shmem_ulonglong_atomic_inc(target, pe);
//}
static inline void shmem_atomic_inc(int *target, int pe) {
    shmem_int_atomic_inc(target, pe);
}
static inline void shmem_atomic_inc(shmem_ctx_t ctx, int *target, int pe) {
    shmem_ctx_int_atomic_inc(ctx, target, pe);
}
static inline void shmem_atomic_inc(long *target, int pe) {
    shmem_long_atomic_inc(target, pe);
}
static inline void shmem_atomic_inc(shmem_ctx_t ctx, long *target, int pe) {
    shmem_ctx_long_atomic_inc(ctx, target, pe);
}
static inline void shmem_atomic_inc(long long *target, int pe) {
    shmem_longlong_atomic_inc(target, pe);
}
static inline void shmem_atomic_inc(shmem_ctx_t ctx, long long *target, int pe) {
    shmem_ctx_longlong_atomic_inc(ctx, target, pe);
}
static inline void shmem_atomic_inc(unsigned int *target, int pe) {
    shmem_uint_atomic_inc(target, pe);
}
static inline void shmem_atomic_inc(shmem_ctx_t ctx, unsigned int *target, int pe) {
    shmem_ctx_uint_atomic_inc(ctx, target, pe);
}
static inline void shmem_atomic_inc(unsigned long *target, int pe) {
    shmem_ulong_atomic_inc(target, pe);
}
static inline void shmem_atomic_inc(shmem_ctx_t ctx, unsigned long *target, int pe) {
    shmem_ctx_ulong_atomic_inc(ctx, target, pe);
}
static inline void shmem_atomic_inc(unsigned long long *target, int pe) {
    shmem_ulonglong_atomic_inc(target, pe);
}
static inline void shmem_atomic_inc(shmem_ctx_t ctx, unsigned long long *target, int pe) {
    shmem_ctx_ulonglong_atomic_inc(ctx, target, pe);
}
//OSHMPI_CXX_ATTRIBUTE_DEPRECATED static inline int shmem_fadd(int *target, int value, int pe) {
//    return shmem_int_atomic_fetch_add(target, value, pe);
//}
//OSHMPI_CXX_ATTRIBUTE_DEPRECATED static inline long shmem_fadd(long *target, long value, int pe) {
//    return shmem_long_atomic_fetch_add(target, value, pe);
//}
//OSHMPI_CXX_ATTRIBUTE_DEPRECATED static inline long long shmem_fadd(long long *target, long long value, int pe) {
//    return shmem_longlong_atomic_fetch_add(target, value, pe);
//}
//OSHMPI_CXX_ATTRIBUTE_DEPRECATED static inline unsigned int shmem_fadd(unsigned int *target, unsigned int value, int pe) {
//    return shmem_uint_atomic_fetch_add(target, value, pe);
//}
//OSHMPI_CXX_ATTRIBUTE_DEPRECATED static inline unsigned long shmem_fadd(unsigned long *target, unsigned long value, int pe) {
//    return shmem_ulong_atomic_fetch_add(target, value, pe);
//}
//OSHMPI_CXX_ATTRIBUTE_DEPRECATED static inline unsigned long long shmem_fadd(unsigned long long *target, unsigned long long value, int pe) {
//    return shmem_ulonglong_atomic_fetch_add(target, value, pe);
//}
//
static inline int shmem_atomic_fetch_add(int *target, int value, int pe) {
    return shmem_int_atomic_fetch_add(target, value, pe);
}
static inline int shmem_atomic_fetch_add(shmem_ctx_t ctx, int *target, int value, int pe) {
    return shmem_ctx_int_atomic_fetch_add(ctx, target, value, pe);
}
static inline long shmem_atomic_fetch_add(long *target, long value, int pe) {
    return shmem_long_atomic_fetch_add(target, value, pe);
}
static inline long shmem_atomic_fetch_add(shmem_ctx_t ctx, long *target, long value, int pe) {
    return shmem_ctx_long_atomic_fetch_add(ctx, target, value, pe);
}
static inline long long shmem_atomic_fetch_add(long long *target, long long value, int pe) {
    return shmem_longlong_atomic_fetch_add(target, value, pe);
}
static inline long long shmem_atomic_fetch_add(shmem_ctx_t ctx, long long *target, long long value, int pe) {
    return shmem_ctx_longlong_atomic_fetch_add(ctx, target, value, pe);
}
static inline unsigned int shmem_atomic_fetch_add(unsigned int *target, unsigned int value, int pe) {
    return shmem_uint_atomic_fetch_add(target, value, pe);
}
static inline unsigned int shmem_atomic_fetch_add(shmem_ctx_t ctx, unsigned int *target, unsigned int value, int pe) {
    return shmem_ctx_uint_atomic_fetch_add(ctx, target, value, pe);
}
static inline unsigned long shmem_atomic_fetch_add(unsigned long *target, unsigned long value, int pe) {
    return shmem_ulong_atomic_fetch_add(target, value, pe);
}
static inline unsigned long shmem_atomic_fetch_add(shmem_ctx_t ctx, unsigned long *target, unsigned long value, int pe) {
    return shmem_ctx_ulong_atomic_fetch_add(ctx, target, value, pe);
}
static inline unsigned long long shmem_atomic_fetch_add(unsigned long long *target, unsigned long long value, int pe) {
    return shmem_ulonglong_atomic_fetch_add(target, value, pe);
}
static inline unsigned long long shmem_atomic_fetch_add(shmem_ctx_t ctx, unsigned long long *target, unsigned long long value, int pe) {
    return shmem_ctx_ulonglong_atomic_fetch_add(ctx, target, value, pe);
}
static inline void shmem_atomic_fetch_add_nbi(int *fetch, int *target, int value, int pe) {
    shmem_int_atomic_fetch_add_nbi(fetch, target, value, pe);
}
static inline void shmem_atomic_fetch_add_nbi(shmem_ctx_t ctx, int *fetch, int *target, int value, int pe) {
    shmem_ctx_int_atomic_fetch_add_nbi(ctx, fetch, target, value, pe);
}
static inline void shmem_atomic_fetch_add_nbi(long *fetch, long *target, long value, int pe) {
    shmem_long_atomic_fetch_add_nbi(fetch, target, value, pe);
}
static inline void shmem_atomic_fetch_add_nbi(shmem_ctx_t ctx, long *fetch, long *target, long value, int pe) {
    shmem_ctx_long_atomic_fetch_add_nbi(ctx, fetch, target, value, pe);
}
static inline void shmem_atomic_fetch_add_nbi(long long *fetch, long long *target, long long value, int pe) {
    shmem_longlong_atomic_fetch_add_nbi(fetch, target, value, pe);
}
static inline void shmem_atomic_fetch_add_nbi(shmem_ctx_t ctx, long long *fetch, long long *target, long long value, int pe) {
    shmem_ctx_longlong_atomic_fetch_add_nbi(ctx, fetch, target, value, pe);
}
static inline void shmem_atomic_fetch_add_nbi(unsigned int *fetch, unsigned int *target, unsigned int value, int pe) {
    shmem_uint_atomic_fetch_add_nbi(fetch, target, value, pe);
}
static inline void shmem_atomic_fetch_add_nbi(shmem_ctx_t ctx, unsigned int *fetch, unsigned int *target, unsigned int value, int pe) {
    shmem_ctx_uint_atomic_fetch_add_nbi(ctx, fetch, target, value, pe);
}
static inline void shmem_atomic_fetch_add_nbi(unsigned long *fetch, unsigned long *target, unsigned long value, int pe) {
    shmem_ulong_atomic_fetch_add_nbi(fetch, target, value, pe);
}
static inline void shmem_atomic_fetch_add_nbi(shmem_ctx_t ctx, unsigned long *fetch, unsigned long *target, unsigned long value, int pe) {
    shmem_ctx_ulong_atomic_fetch_add_nbi(ctx, fetch, target, value, pe);
}
static inline void shmem_atomic_fetch_add_nbi(unsigned long long *fetch, unsigned long long *target, unsigned long long value, int pe) {
    shmem_ulonglong_atomic_fetch_add_nbi(fetch, target, value, pe);
}
static inline void shmem_atomic_fetch_add_nbi(shmem_ctx_t ctx, unsigned long long *fetch, unsigned long long *target, unsigned long long value, int pe) {
    shmem_ctx_ulonglong_atomic_fetch_add_nbi(ctx, fetch, target, value, pe);
}

#endif /* __cplusplus */

/* *INDENT-OFF* */
#if OSHMPI_HAVE_C11
#define shmem_atomic_compare_swap(...)  \
    _Generic(OSHMPI_C11_CTX_VAL(OSHMPI_C11_ARG0(__VA_ARGS__)), \
        shmem_ctx_t:  _Generic((OSHMPI_C11_ARG1(__VA_ARGS__)), \
/* TPL_C11_BLOCK_START */
            TYPE*: shmem_ctx_TYPENAME_atomic_compare_swap, \
/* TPL_C11_BLOCK_END */
            default: shmem_c11_type_ignore                 \
        ), \
        /* TPL_C11_BLOCK_START */
        TYPE*: shmem_TYPENAME_atomic_compare_swap,     \
        /* TPL_C11_BLOCK_END */
        default: shmem_c11_type_ignore       \
    )(__VA_ARGS__)

#define shmem_atomic_compare_swap_nbi(...)  \
    _Generic(OSHMPI_C11_CTX_VAL(OSHMPI_C11_ARG0(__VA_ARGS__)), \
        shmem_ctx_t:  _Generic((OSHMPI_C11_ARG1(__VA_ARGS__)), \
/* TPL_C11_BLOCK_START */
            TYPE*: shmem_ctx_TYPENAME_atomic_compare_swap_nbi, \
/* TPL_C11_BLOCK_END */
            default: shmem_c11_type_ignore                 \
        ), \
        /* TPL_C11_BLOCK_START */
        TYPE*: shmem_TYPENAME_atomic_compare_swap_nbi,     \
        /* TPL_C11_BLOCK_END */
        default: shmem_c11_type_ignore       \
    )(__VA_ARGS__)

#define shmem_atomic_fetch_inc(...)  \
    _Generic(OSHMPI_C11_CTX_VAL(OSHMPI_C11_ARG0(__VA_ARGS__)), \
        shmem_ctx_t:  _Generic((OSHMPI_C11_ARG1(__VA_ARGS__)), \
/* TPL_C11_BLOCK_START */
            TYPE*: shmem_ctx_TYPENAME_atomic_fetch_inc, \
/* TPL_C11_BLOCK_END */
            default: shmem_c11_type_ignore              \
        ), \
        /* TPL_C11_BLOCK_START */
        TYPE*: shmem_TYPENAME_atomic_fetch_inc,     \
        /* TPL_C11_BLOCK_END */
        default: shmem_c11_type_ignore       \
    )(__VA_ARGS__)

#define shmem_atomic_fetch_inc_nbi(...)  \
    _Generic(OSHMPI_C11_CTX_VAL(OSHMPI_C11_ARG0(__VA_ARGS__)), \
        shmem_ctx_t:  _Generic((OSHMPI_C11_ARG1(__VA_ARGS__)), \
/* TPL_C11_BLOCK_START */
            TYPE*: shmem_ctx_TYPENAME_atomic_fetch_inc_nbi, \
/* TPL_C11_BLOCK_END */
            default: shmem_c11_type_ignore              \
        ), \
        /* TPL_C11_BLOCK_START */
        TYPE*: shmem_TYPENAME_atomic_fetch_inc_nbi,     \
        /* TPL_C11_BLOCK_END */
        default: shmem_c11_type_ignore       \
    )(__VA_ARGS__)

#define shmem_atomic_inc(...)  \
    _Generic(OSHMPI_C11_CTX_VAL(OSHMPI_C11_ARG0(__VA_ARGS__)), \
        shmem_ctx_t:  _Generic((OSHMPI_C11_ARG1(__VA_ARGS__)), \
/* TPL_C11_BLOCK_START */
            TYPE*: shmem_ctx_TYPENAME_atomic_inc, \
/* TPL_C11_BLOCK_END */
            default: shmem_c11_type_ignore        \
        ), \
        /* TPL_C11_BLOCK_START */
        TYPE*: shmem_TYPENAME_atomic_inc,     \
        /* TPL_C11_BLOCK_END */
        default: shmem_c11_type_ignore       \
    )(__VA_ARGS__)

#define shmem_atomic_fetch_add(...)  \
    _Generic(OSHMPI_C11_CTX_VAL(OSHMPI_C11_ARG0(__VA_ARGS__)), \
        shmem_ctx_t:  _Generic((OSHMPI_C11_ARG1(__VA_ARGS__)), \
/* TPL_C11_BLOCK_START */
            TYPE*: shmem_ctx_TYPENAME_atomic_fetch_add, \
/* TPL_C11_BLOCK_END */
            default: shmem_c11_type_ignore              \
        ), \
        /* TPL_C11_BLOCK_START */
        TYPE*: shmem_TYPENAME_atomic_fetch_add,     \
        /* TPL_C11_BLOCK_END */
        default: shmem_c11_type_ignore       \
    )(__VA_ARGS__)

#define shmem_atomic_fetch_add_nbi(...)  \
    _Generic(OSHMPI_C11_CTX_VAL(OSHMPI_C11_ARG0(__VA_ARGS__)), \
        shmem_ctx_t:  _Generic((OSHMPI_C11_ARG1(__VA_ARGS__)), \
/* TPL_C11_BLOCK_START */
            TYPE*: shmem_ctx_TYPENAME_atomic_fetch_add_nbi, \
/* TPL_C11_BLOCK_END */
            default: shmem_c11_type_ignore              \
        ), \
        /* TPL_C11_BLOCK_START */
        TYPE*: shmem_TYPENAME_atomic_fetch_add_nbi,     \
        /* TPL_C11_BLOCK_END */
        default: shmem_c11_type_ignore       \
    )(__VA_ARGS__)

#define shmem_atomic_add(...)  \
    _Generic(OSHMPI_C11_CTX_VAL(OSHMPI_C11_ARG0(__VA_ARGS__)), \
        shmem_ctx_t:  _Generic((OSHMPI_C11_ARG1(__VA_ARGS__)), \
/* TPL_C11_BLOCK_START */
            TYPE*: shmem_ctx_TYPENAME_atomic_add, \
/* TPL_C11_BLOCK_END */
            default: shmem_c11_type_ignore        \
        ), \
        /* TPL_C11_BLOCK_START */
        TYPE*: shmem_TYPENAME_atomic_add,     \
        /* TPL_C11_BLOCK_END */
        default: shmem_c11_type_ignore       \
    )(__VA_ARGS__)

/* Deprecated APIs start */
#define shmem_cswap(...)  \
    _Generic(OSHMPI_C11_CTX_VAL(OSHMPI_C11_ARG0(__VA_ARGS__)), \
        shmem_ctx_t:  _Generic((OSHMPI_C11_ARG1(__VA_ARGS__)), \
/* TPL_C11_BLOCK_START */
            TYPE*: shmem_ctx_TYPENAME_atomic_compare_swap, \
/* TPL_C11_BLOCK_END */
            default: shmem_c11_type_ignore   \
        ), \
        /* TPL_C11_BLOCK_START */
        TYPE*: shmem_TYPENAME_atomic_compare_swap,     \
        /* TPL_C11_BLOCK_END */
        default: shmem_c11_type_ignore       \
    )(__VA_ARGS__)

#define shmem_finc(...)  \
    _Generic(OSHMPI_C11_CTX_VAL(OSHMPI_C11_ARG0(__VA_ARGS__)), \
        shmem_ctx_t:  _Generic((OSHMPI_C11_ARG1(__VA_ARGS__)), \
/* TPL_C11_BLOCK_START */
            TYPE*: shmem_ctx_TYPENAME_atomic_fetch_inc, \
/* TPL_C11_BLOCK_END */
            default: shmem_c11_type_ignore  \
        ), \
        /* TPL_C11_BLOCK_START */
        TYPE*: shmem_TYPENAME_atomic_fetch_inc,     \
        /* TPL_C11_BLOCK_END */
        default: shmem_c11_type_ignore      \
    )(__VA_ARGS__)

#define shmem_inc(...)  \
    _Generic(OSHMPI_C11_CTX_VAL(OSHMPI_C11_ARG0(__VA_ARGS__)), \
        shmem_ctx_t:  _Generic((OSHMPI_C11_ARG1(__VA_ARGS__)), \
/* TPL_C11_BLOCK_START */
            TYPE*: shmem_ctx_TYPENAME_atomic_inc, \
/* TPL_C11_BLOCK_END */
            default: shmem_c11_type_ignore \
        ), \
        /* TPL_C11_BLOCK_START */
        TYPE*: shmem_TYPENAME_atomic_inc,     \
        /* TPL_C11_BLOCK_END */
        default: shmem_c11_type_ignore      \
    )(__VA_ARGS__)

#define shmem_fadd(...)  \
    _Generic(OSHMPI_C11_CTX_VAL(OSHMPI_C11_ARG0(__VA_ARGS__)), \
        shmem_ctx_t:  _Generic((OSHMPI_C11_ARG1(__VA_ARGS__)), \
/* TPL_C11_BLOCK_START */
            TYPE*: shmem_ctx_TYPENAME_atomic_fetch_add, \
/* TPL_C11_BLOCK_END */
            default: shmem_c11_type_ignore  \
        ), \
        /* TPL_C11_BLOCK_START */
        TYPE*: shmem_TYPENAME_atomic_fetch_add,     \
        /* TPL_C11_BLOCK_END */
        default: shmem_c11_type_ignore      \
    )(__VA_ARGS__)

#define shmem_add(...)  \
    _Generic(OSHMPI_C11_CTX_VAL(OSHMPI_C11_ARG0(__VA_ARGS__)), \
        shmem_ctx_t:  _Generic((OSHMPI_C11_ARG1(__VA_ARGS__)), \
/* TPL_C11_BLOCK_START */
            TYPE*: shmem_ctx_TYPENAME_atomic_add, \
/* TPL_C11_BLOCK_END */
            default: shmem_c11_type_ignore \
        ), \
        /* TPL_C11_BLOCK_START */
        TYPE*: shmem_TYPENAME_atomic_add,     \
        /* TPL_C11_BLOCK_END */
        default: shmem_c11_type_ignore     \
    )(__VA_ARGS__)
/* Deprecated APIs end */
#endif /* OSHMPI_HAVE_C11 */
/* *INDENT-ON* */

/* *INDENT-OFF* */
#if defined(c_plusplus) || defined(__cplusplus)
extern "C" {
#endif
/* *INDENT-ON* */
