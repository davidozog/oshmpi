/* The following lines are automatically generated. DO NOT EDIT. */
/* TPL_BLOCK_START */
TYPE shmem_TYPENAME_atomic_fetch(const TYPE * source, int pe);
TYPE shmem_ctx_TYPENAME_atomic_fetch(shmem_ctx_t ctx, const TYPE * source, int pe);
void shmem_TYPENAME_atomic_set(TYPE * dest, TYPE value, int pe);
void shmem_ctx_TYPENAME_atomic_set(shmem_ctx_t ctx, TYPE * dest, TYPE value, int pe);
TYPE shmem_TYPENAME_atomic_swap(TYPE * dest, TYPE value, int pe);
TYPE shmem_ctx_TYPENAME_atomic_swap(shmem_ctx_t ctx, TYPE * dest, TYPE value, int pe);

void shmem_TYPENAME_atomic_fetch_nbi(TYPE * fetch, const TYPE * source, int pe);
void shmem_ctx_TYPENAME_atomic_fetch_nbi(shmem_ctx_t ctx, TYPE * fetch, const TYPE * source,
                                         int pe);
void shmem_TYPENAME_atomic_swap_nbi(TYPE * fetch, TYPE * dest, TYPE value, int pe);
void shmem_ctx_TYPENAME_atomic_swap_nbi(shmem_ctx_t ctx, TYPE * fetch, TYPE * dest, TYPE value,
                                        int pe);
/* Deprecated APIs start */
TYPE shmem_TYPENAME_fetch(const TYPE * source, int pe);
void shmem_TYPENAME_set(TYPE * dest, TYPE value, int pe);
TYPE shmem_TYPENAME_swap(TYPE * dest, TYPE value, int pe);
/* Deprecated APIs end */
/* TPL_BLOCK_END */

/* *INDENT-OFF* */
#if defined(c_plusplus) || defined(__cplusplus)
} /* extern "C" */
/* *INDENT-ON* */

/* C++ overloaded declarations */

///* Atomics with extended AMO types */
//OSHMPI_CXX_ATTRIBUTE_DEPRECATED static inline int shmem_swap(int *target, int value, int pe) {
//    return shmem_int_atomic_swap(target, value, pe);
//}
//OSHMPI_CXX_ATTRIBUTE_DEPRECATED static inline long shmem_swap(long *target, long value, int pe) {
//    return shmem_long_atomic_swap(target, value, pe);
//}
//OSHMPI_CXX_ATTRIBUTE_DEPRECATED static inline long long shmem_swap(long long *target, long long value, int pe) {
//    return shmem_longlong_atomic_swap(target, value, pe);
//}
//OSHMPI_CXX_ATTRIBUTE_DEPRECATED static inline unsigned int shmem_swap(unsigned int *target, unsigned int value, int pe) {
//    return shmem_uint_atomic_swap(target, value, pe);
//}
//OSHMPI_CXX_ATTRIBUTE_DEPRECATED static inline unsigned long shmem_swap(unsigned long *target, unsigned long value, int pe) {
//    return shmem_ulong_atomic_swap(target, value, pe);
//}
//OSHMPI_CXX_ATTRIBUTE_DEPRECATED static inline unsigned long long shmem_swap(unsigned long long *target, unsigned long long value, int pe) {
//    return shmem_ulonglong_atomic_swap(target, value, pe);
//}
//OSHMPI_CXX_ATTRIBUTE_DEPRECATED static inline float shmem_swap(float *target, float value, int pe) {
//    return shmem_float_atomic_swap(target, value, pe);
//}
//OSHMPI_CXX_ATTRIBUTE_DEPRECATED static inline double shmem_swap(double *target, double value, int pe) {
//    return shmem_double_atomic_swap(target, value, pe);
//}
static inline int shmem_atomic_swap(int *target, int value, int pe) {
    return shmem_int_atomic_swap(target, value, pe);
}
static inline int shmem_atomic_swap(shmem_ctx_t ctx, int *target, int value, int pe) {
    return shmem_ctx_int_atomic_swap(ctx, target, value, pe);
}
static inline long shmem_atomic_swap(long *target, long value, int pe) {
    return shmem_long_atomic_swap(target, value, pe);
}
static inline long shmem_atomic_swap(shmem_ctx_t ctx, long *target, long value, int pe) {
    return shmem_ctx_long_atomic_swap(ctx, target, value, pe);
}
static inline long long shmem_atomic_swap(long long *target, long long value, int pe) {
    return shmem_longlong_atomic_swap(target, value, pe);
}
static inline long long shmem_atomic_swap(shmem_ctx_t ctx, long long *target, long long value, int pe) {
    return shmem_ctx_longlong_atomic_swap(ctx, target, value, pe);
}
static inline unsigned int shmem_atomic_swap(unsigned int *target, unsigned int value, int pe) {
    return shmem_uint_atomic_swap(target, value, pe);
}
static inline unsigned int shmem_atomic_swap(shmem_ctx_t ctx, unsigned int *target, unsigned int value, int pe) {
    return shmem_ctx_uint_atomic_swap(ctx, target, value, pe);
}
static inline unsigned long shmem_atomic_swap(unsigned long *target, unsigned long value, int pe) {
    return shmem_ulong_atomic_swap(target, value, pe);
}
static inline unsigned long shmem_atomic_swap(shmem_ctx_t ctx, unsigned long *target, unsigned long value, int pe) {
    return shmem_ctx_ulong_atomic_swap(ctx, target, value, pe);
}
static inline unsigned long long shmem_atomic_swap(unsigned long long *target, unsigned long long value, int pe) {
    return shmem_ulonglong_atomic_swap(target, value, pe);
}
static inline unsigned long long shmem_atomic_swap(shmem_ctx_t ctx, unsigned long long *target, unsigned long long value, int pe) {
    return shmem_ctx_ulonglong_atomic_swap(ctx, target, value, pe);
}
static inline float shmem_atomic_swap(float *target, float value, int pe) {
    return shmem_float_atomic_swap(target, value, pe);
}
static inline float shmem_atomic_swap(shmem_ctx_t ctx, float *target, float value, int pe) {
    return shmem_ctx_float_atomic_swap(ctx, target, value, pe);
}
static inline double shmem_atomic_swap(double *target, double value, int pe) {
    return shmem_double_atomic_swap(target, value, pe);
}
static inline double shmem_atomic_swap(shmem_ctx_t ctx, double *target, double value, int pe) {
    return shmem_ctx_double_atomic_swap(ctx, target, value, pe);
}
//OSHMPI_CXX_ATTRIBUTE_DEPRECATED static inline int shmem_fetch(const int *target, int pe) {
//    return shmem_int_atomic_fetch(target, pe);
//}
//OSHMPI_CXX_ATTRIBUTE_DEPRECATED static inline long shmem_fetch(const long *target, int pe) {
//    return shmem_long_atomic_fetch(target, pe);
//}
//OSHMPI_CXX_ATTRIBUTE_DEPRECATED static inline long long shmem_fetch(const long long *target, int pe) {
//    return shmem_longlong_atomic_fetch(target, pe);
//}
//OSHMPI_CXX_ATTRIBUTE_DEPRECATED static inline unsigned int shmem_fetch(const unsigned int *target, int pe) {
//    return shmem_uint_atomic_fetch(target, pe);
//}
//OSHMPI_CXX_ATTRIBUTE_DEPRECATED static inline unsigned long shmem_fetch(const unsigned long *target, int pe) {
//    return shmem_ulong_atomic_fetch(target, pe);
//}
//OSHMPI_CXX_ATTRIBUTE_DEPRECATED static inline unsigned long long shmem_fetch(const unsigned long long *target, int pe) {
//    return shmem_ulonglong_atomic_fetch(target, pe);
//}
//OSHMPI_CXX_ATTRIBUTE_DEPRECATED static inline float shmem_fetch(const float *target, int pe) {
//    return shmem_float_atomic_fetch(target, pe);
//}
//OSHMPI_CXX_ATTRIBUTE_DEPRECATED static inline double shmem_fetch(const double *target, int pe) {
//    return shmem_double_atomic_fetch(target, pe);
//}
static inline int shmem_atomic_fetch(const int *target, int pe) {
    return shmem_int_atomic_fetch(target, pe);
}
static inline int shmem_atomic_fetch(shmem_ctx_t ctx, const int *target, int pe) {
    return shmem_ctx_int_atomic_fetch(ctx, target, pe);
}
static inline long shmem_atomic_fetch(const long *target, int pe) {
    return shmem_long_atomic_fetch(target, pe);
}
static inline long shmem_atomic_fetch(shmem_ctx_t ctx, const long *target, int pe) {
    return shmem_ctx_long_atomic_fetch(ctx, target, pe);
}
static inline long long shmem_atomic_fetch(const long long *target, int pe) {
    return shmem_longlong_atomic_fetch(target, pe);
}
static inline long long shmem_atomic_fetch(shmem_ctx_t ctx, const long long *target, int pe) {
    return shmem_ctx_longlong_atomic_fetch(ctx, target, pe);
}
static inline unsigned int shmem_atomic_fetch(const unsigned int *target, int pe) {
    return shmem_uint_atomic_fetch(target, pe);
}
static inline unsigned int shmem_atomic_fetch(shmem_ctx_t ctx, const unsigned int *target, int pe) {
    return shmem_ctx_uint_atomic_fetch(ctx, target, pe);
}
static inline unsigned long shmem_atomic_fetch(const unsigned long *target, int pe) {
    return shmem_ulong_atomic_fetch(target, pe);
}
static inline unsigned long shmem_atomic_fetch(shmem_ctx_t ctx, const unsigned long *target, int pe) {
    return shmem_ctx_ulong_atomic_fetch(ctx, target, pe);
}
static inline unsigned long long shmem_atomic_fetch(const unsigned long long *target, int pe) {
    return shmem_ulonglong_atomic_fetch(target, pe);
}
static inline unsigned long long shmem_atomic_fetch(shmem_ctx_t ctx, const unsigned long long *target, int pe) {
    return shmem_ctx_ulonglong_atomic_fetch(ctx, target, pe);
}
static inline float shmem_atomic_fetch(const float *target, int pe) {
    return shmem_float_atomic_fetch(target, pe);
}
static inline float shmem_atomic_fetch(shmem_ctx_t ctx, const float *target, int pe) {
    return shmem_ctx_float_atomic_fetch(ctx, target, pe);
}
static inline double shmem_atomic_fetch(const double *target, int pe) {
    return shmem_double_atomic_fetch(target, pe);
}
static inline double shmem_atomic_fetch(shmem_ctx_t ctx, const double *target, int pe) {
    return shmem_ctx_double_atomic_fetch(ctx, target, pe);
}
//OSHMPI_CXX_ATTRIBUTE_DEPRECATED static inline void shmem_set(int *target, int value, int pe) {
//    shmem_int_atomic_set(target, value, pe);
//}
//OSHMPI_CXX_ATTRIBUTE_DEPRECATED static inline void shmem_set(long *target, long value, int pe) {
//    shmem_long_atomic_set(target, value, pe);
//}
//OSHMPI_CXX_ATTRIBUTE_DEPRECATED static inline void shmem_set(long long *target, long long value, int pe) {
//    shmem_longlong_atomic_set(target, value, pe);
//}
//OSHMPI_CXX_ATTRIBUTE_DEPRECATED static inline void shmem_set(unsigned int *target, unsigned int value, int pe) {
//    shmem_uint_atomic_set(target, value, pe);
//}
//OSHMPI_CXX_ATTRIBUTE_DEPRECATED static inline void shmem_set(unsigned long *target, unsigned long value, int pe) {
//    shmem_ulong_atomic_set(target, value, pe);
//}
//OSHMPI_CXX_ATTRIBUTE_DEPRECATED static inline void shmem_set(unsigned long long *target, unsigned long long value, int pe) {
//    shmem_ulonglong_atomic_set(target, value, pe);
//}
//OSHMPI_CXX_ATTRIBUTE_DEPRECATED static inline void shmem_set(float *target, float value, int pe) {
//    shmem_float_atomic_set(target, value, pe);
//}
//OSHMPI_CXX_ATTRIBUTE_DEPRECATED static inline void shmem_set(double *target, double value, int pe) {
//    shmem_double_atomic_set(target, value, pe);
//}
static inline void shmem_atomic_set(int *target, int value, int pe) {
    shmem_int_atomic_set(target, value, pe);
}
static inline void shmem_atomic_set(shmem_ctx_t ctx, int *target, int value, int pe) {
    shmem_ctx_int_atomic_set(ctx, target, value, pe);
}
static inline void shmem_atomic_set(long *target, long value, int pe) {
    shmem_long_atomic_set(target, value, pe);
}
static inline void shmem_atomic_set(shmem_ctx_t ctx, long *target, long value, int pe) {
    shmem_ctx_long_atomic_set(ctx, target, value, pe);
}
static inline void shmem_atomic_set(long long *target, long long value, int pe) {
    shmem_longlong_atomic_set(target, value, pe);
}
static inline void shmem_atomic_set(shmem_ctx_t ctx, long long *target, long long value, int pe) {
    shmem_ctx_longlong_atomic_set(ctx, target, value, pe);
}
static inline void shmem_atomic_set(unsigned int *target, unsigned int value, int pe) {
    shmem_uint_atomic_set(target, value, pe);
}
static inline void shmem_atomic_set(shmem_ctx_t ctx, unsigned int *target, unsigned int value, int pe) {
    shmem_ctx_uint_atomic_set(ctx, target, value, pe);
}
static inline void shmem_atomic_set(unsigned long *target, unsigned long value, int pe) {
    shmem_ulong_atomic_set(target, value, pe);
}
static inline void shmem_atomic_set(shmem_ctx_t ctx, unsigned long *target, unsigned long value, int pe) {
    shmem_ctx_ulong_atomic_set(ctx, target, value, pe);
}
static inline void shmem_atomic_set(unsigned long long *target, unsigned long long value, int pe) {
    shmem_ulonglong_atomic_set(target, value, pe);
}
static inline void shmem_atomic_set(shmem_ctx_t ctx, unsigned long long *target, unsigned long long value, int pe) {
    shmem_ctx_ulonglong_atomic_set(ctx, target, value, pe);
}
static inline void shmem_atomic_set(float *target, float value, int pe) {
    shmem_float_atomic_set(target, value, pe);
}
static inline void shmem_atomic_set(shmem_ctx_t ctx, float *target, float value, int pe) {
    shmem_ctx_float_atomic_set(ctx, target, value, pe);
}
static inline void shmem_atomic_set(double *target, double value, int pe) {
    shmem_double_atomic_set(target, value, pe);
}
static inline void shmem_atomic_set(shmem_ctx_t ctx, double *target, double value, int pe) {
    shmem_ctx_double_atomic_set(ctx, target, value, pe);
}

/* Nonblocking fetching AMOs */
static inline void shmem_atomic_fetch_nbi(int *fetch, const int *target, int pe) {
    shmem_int_atomic_fetch_nbi(fetch, target, pe);
}
static inline void shmem_atomic_fetch_nbi(shmem_ctx_t ctx, int *fetch, const int *target, int pe) {
    shmem_ctx_int_atomic_fetch_nbi(ctx, fetch, target, pe);
}
static inline void shmem_atomic_fetch_nbi(long *fetch, const long *target, int pe) {
    shmem_long_atomic_fetch_nbi(fetch, target, pe);
}
static inline void shmem_atomic_fetch_nbi(shmem_ctx_t ctx, long *fetch, const long *target, int pe) {
    shmem_ctx_long_atomic_fetch_nbi(ctx, fetch, target, pe);
}
static inline void shmem_atomic_fetch_nbi(long long *fetch, const long long *target, int pe) {
    shmem_longlong_atomic_fetch_nbi(fetch, target, pe);
}
static inline void shmem_atomic_fetch_nbi(shmem_ctx_t ctx, long long *fetch, const long long *target, int pe) {
    shmem_ctx_longlong_atomic_fetch_nbi(ctx, fetch, target, pe);
}
static inline void shmem_atomic_fetch_nbi(unsigned int *fetch, const unsigned int *target, int pe) {
    shmem_uint_atomic_fetch_nbi(fetch, target, pe);
}
static inline void shmem_atomic_fetch_nbi(shmem_ctx_t ctx, unsigned int *fetch, const unsigned int *target, int pe) {
    shmem_ctx_uint_atomic_fetch_nbi(ctx, fetch, target, pe);
}
static inline void shmem_atomic_fetch_nbi(unsigned long *fetch, const unsigned long *target, int pe) {
    shmem_ulong_atomic_fetch_nbi(fetch, target, pe);
}
static inline void shmem_atomic_fetch_nbi(shmem_ctx_t ctx, unsigned long *fetch, const unsigned long *target, int pe) {
    shmem_ctx_ulong_atomic_fetch_nbi(ctx, fetch, target, pe);
}
static inline void shmem_atomic_fetch_nbi(unsigned long long *fetch, const unsigned long long *target, int pe) {
    shmem_ulonglong_atomic_fetch_nbi(fetch, target, pe);
}
static inline void shmem_atomic_fetch_nbi(shmem_ctx_t ctx, unsigned long long *fetch, const unsigned long long *target, int pe) {
    shmem_ctx_ulonglong_atomic_fetch_nbi(ctx, fetch, target, pe);
}
static inline void shmem_atomic_fetch_nbi(float *fetch, const float *target, int pe) {
    shmem_float_atomic_fetch_nbi(fetch, target, pe);
}
static inline void shmem_atomic_fetch_nbi(shmem_ctx_t ctx, float *fetch, const float *target, int pe) {
    shmem_ctx_float_atomic_fetch_nbi(ctx, fetch, target, pe);
}
static inline void shmem_atomic_fetch_nbi(double *fetch, const double *target, int pe) {
    shmem_double_atomic_fetch_nbi(fetch, target, pe);
}
static inline void shmem_atomic_fetch_nbi(shmem_ctx_t ctx, double *fetch, const double *target, int pe) {
    shmem_ctx_double_atomic_fetch_nbi(ctx, fetch, target, pe);
}
static inline void shmem_atomic_fetch_inc_nbi(int *fetch, int *target, int pe) {
    shmem_int_atomic_fetch_inc_nbi(fetch, target, pe);
}
static inline void shmem_atomic_fetch_inc_nbi(shmem_ctx_t ctx, int *fetch, int *target, int pe) {
    shmem_ctx_int_atomic_fetch_inc_nbi(ctx, fetch, target, pe);
}
static inline void shmem_atomic_fetch_inc_nbi(long *fetch, long *target, int pe) {
    shmem_long_atomic_fetch_inc_nbi(fetch, target, pe);
}
static inline void shmem_atomic_fetch_inc_nbi(shmem_ctx_t ctx, long *fetch, long *target, int pe) {
    shmem_ctx_long_atomic_fetch_inc_nbi(ctx, fetch, target, pe);
}
static inline void shmem_atomic_fetch_inc_nbi(long long *fetch, long long *target, int pe) {
    shmem_longlong_atomic_fetch_inc_nbi(fetch, target, pe);
}
static inline void shmem_atomic_fetch_inc_nbi(shmem_ctx_t ctx, long long *fetch, long long *target, int pe) {
    shmem_ctx_longlong_atomic_fetch_inc_nbi(ctx, fetch, target, pe);
}
static inline void shmem_atomic_fetch_inc_nbi(unsigned int *fetch, unsigned int *target, int pe) {
    shmem_uint_atomic_fetch_inc_nbi(fetch, target, pe);
}
static inline void shmem_atomic_fetch_inc_nbi(shmem_ctx_t ctx, unsigned int *fetch, unsigned int *target, int pe) {
    shmem_ctx_uint_atomic_fetch_inc_nbi(ctx, fetch, target, pe);
}
static inline void shmem_atomic_fetch_inc_nbi(unsigned long *fetch, unsigned long *target, int pe) {
    shmem_ulong_atomic_fetch_inc_nbi(fetch, target, pe);
}
static inline void shmem_atomic_fetch_inc_nbi(shmem_ctx_t ctx, unsigned long *fetch, unsigned long *target, int pe) {
    shmem_ctx_ulong_atomic_fetch_inc_nbi(ctx, fetch, target, pe);
}
static inline void shmem_atomic_fetch_inc_nbi(unsigned long long *fetch, unsigned long long *target, int pe) {
    shmem_ulonglong_atomic_fetch_inc_nbi(fetch, target, pe);
}
static inline void shmem_atomic_fetch_inc_nbi(shmem_ctx_t ctx, unsigned long long *fetch, unsigned long long *target, int pe) {
    shmem_ctx_ulonglong_atomic_fetch_inc_nbi(ctx, fetch, target, pe);
}

/* Nonblocking swap operations */
static inline void shmem_atomic_swap_nbi(int *fetch, int *target, int value, int pe) {
    shmem_int_atomic_swap_nbi(fetch, target, value, pe);
}
static inline void shmem_atomic_swap_nbi(shmem_ctx_t ctx, int *fetch, int *target, int value, int pe) {
    shmem_ctx_int_atomic_swap_nbi(ctx, fetch, target, value, pe);
}
static inline void shmem_atomic_swap_nbi(long *fetch, long *target, long value, int pe) {
    shmem_long_atomic_swap_nbi(fetch, target, value, pe);
}
static inline void shmem_atomic_swap_nbi(shmem_ctx_t ctx, long *fetch, long *target, long value, int pe) {
    shmem_ctx_long_atomic_swap_nbi(ctx, fetch, target, value, pe);
}
static inline void shmem_atomic_swap_nbi(long long *fetch, long long *target, long long value, int pe) {
    shmem_longlong_atomic_swap_nbi(fetch, target, value, pe);
}
static inline void shmem_atomic_swap_nbi(shmem_ctx_t ctx, long long *fetch, long long *target, long long value, int pe) {
    shmem_ctx_longlong_atomic_swap_nbi(ctx, fetch, target, value, pe);
}
static inline void shmem_atomic_swap_nbi(unsigned int *fetch, unsigned int *target, unsigned int value, int pe) {
    shmem_uint_atomic_swap_nbi(fetch, target, value, pe);
}
static inline void shmem_atomic_swap_nbi(shmem_ctx_t ctx, unsigned int *fetch, unsigned int *target, unsigned int value, int pe) {
    shmem_ctx_uint_atomic_swap_nbi(ctx, fetch, target, value, pe);
}
static inline void shmem_atomic_swap_nbi(unsigned long *fetch, unsigned long *target, unsigned long value, int pe) {
    shmem_ulong_atomic_swap_nbi(fetch, target, value, pe);
}
static inline void shmem_atomic_swap_nbi(shmem_ctx_t ctx, unsigned long *fetch, unsigned long *target, unsigned long value, int pe) {
    shmem_ctx_ulong_atomic_swap_nbi(ctx, fetch, target, value, pe);
}
static inline void shmem_atomic_swap_nbi(unsigned long long *fetch, unsigned long long *target, unsigned long long value, int pe) {
    shmem_ulonglong_atomic_swap_nbi(fetch, target, value, pe);
}
static inline void shmem_atomic_swap_nbi(shmem_ctx_t ctx, unsigned long long *fetch, unsigned long long *target, unsigned long long value, int pe) {
    shmem_ctx_ulonglong_atomic_swap_nbi(ctx, fetch, target, value, pe);
}
static inline void shmem_atomic_swap_nbi(float *fetch, float *target, float value, int pe) {
    shmem_float_atomic_swap_nbi(fetch, target, value, pe);
}
static inline void shmem_atomic_swap_nbi(shmem_ctx_t ctx, float *fetch, float *target, float value, int pe) {
    shmem_ctx_float_atomic_swap_nbi(ctx, fetch, target, value, pe);
}
static inline void shmem_atomic_swap_nbi(double *fetch, double *target, double value, int pe) {
    shmem_double_atomic_swap_nbi(fetch, target, value, pe);
}
static inline void shmem_atomic_swap_nbi(shmem_ctx_t ctx, double *fetch, double *target, double value, int pe) {
    shmem_ctx_double_atomic_swap_nbi(ctx, fetch, target, value, pe);
}
static inline void shmem_atomic_compare_swap_nbi(int *fetch, int *target, int cond, int value, int pe) {
    shmem_int_atomic_compare_swap_nbi(fetch, target, cond, value, pe);
}
static inline void shmem_atomic_compare_swap_nbi(shmem_ctx_t ctx, int *fetch, int *target, int cond, int value, int pe) {
    shmem_ctx_int_atomic_compare_swap_nbi(ctx, fetch, target, cond, value, pe);
}
static inline void shmem_atomic_compare_swap_nbi(long *fetch, long *target, long cond, long value, int pe) {
    shmem_long_atomic_compare_swap_nbi(fetch, target, cond, value, pe);
}
static inline void shmem_atomic_compare_swap_nbi(shmem_ctx_t ctx, long *fetch, long *target, long cond, long value, int pe) {
    shmem_ctx_long_atomic_compare_swap_nbi(ctx, fetch, target, cond, value, pe);
}
static inline void shmem_atomic_compare_swap_nbi(long long *fetch, long long *target, long long cond, long long value, int pe) {
    shmem_longlong_atomic_compare_swap_nbi(fetch, target, cond, value, pe);
}
static inline void shmem_atomic_compare_swap_nbi(shmem_ctx_t ctx, long long *fetch, long long *target, long long cond, long long value, int pe) {
    shmem_ctx_longlong_atomic_compare_swap_nbi(ctx, fetch, target, cond, value, pe);
}
static inline void shmem_atomic_compare_swap_nbi(unsigned int *fetch, unsigned int *target, unsigned int cond, unsigned int value, int pe) {
    shmem_uint_atomic_compare_swap_nbi(fetch, target, cond, value, pe);
}
static inline void shmem_atomic_compare_swap_nbi(shmem_ctx_t ctx, unsigned int *fetch, unsigned int *target, unsigned int cond, unsigned int value, int pe) {
    shmem_ctx_uint_atomic_compare_swap_nbi(ctx, fetch, target, cond, value, pe);
}
static inline void shmem_atomic_compare_swap_nbi(unsigned long *fetch, unsigned long *target, unsigned long cond, unsigned long value, int pe) {
    shmem_ulong_atomic_compare_swap_nbi(fetch, target, cond, value, pe);
}
static inline void shmem_atomic_compare_swap_nbi(shmem_ctx_t ctx, unsigned long *fetch, unsigned long *target, unsigned long cond, unsigned long value, int pe) {
    shmem_ctx_ulong_atomic_compare_swap_nbi(ctx, fetch, target, cond, value, pe);
}
static inline void shmem_atomic_compare_swap_nbi(unsigned long long *fetch, unsigned long long *target, unsigned long long cond, unsigned long long value, int pe) {
    shmem_ulonglong_atomic_compare_swap_nbi(fetch, target, cond, value, pe);
}
static inline void shmem_atomic_compare_swap_nbi(shmem_ctx_t ctx, unsigned long long *fetch, unsigned long long *target, unsigned long long cond, unsigned long long value, int pe) {
    shmem_ctx_ulonglong_atomic_compare_swap_nbi(ctx, fetch, target, cond, value, pe);
}

#endif /* __cplusplus */

/* *INDENT-OFF* */
#if OSHMPI_HAVE_C11
#define shmem_atomic_fetch(...)  \
    _Generic(OSHMPI_C11_CTX_VAL(OSHMPI_C11_ARG0(__VA_ARGS__)), \
        shmem_ctx_t:  _Generic((OSHMPI_C11_ARG1(__VA_ARGS__)), \
/* TPL_C11_BLOCK_START */
            TYPE*: shmem_ctx_TYPENAME_atomic_fetch, \
/* TPL_C11_BLOCK_END */
            default: shmem_c11_type_ignore          \
        ), \
        /* TPL_C11_BLOCK_START */
        TYPE*: shmem_TYPENAME_atomic_fetch,     \
        /* TPL_C11_BLOCK_END */
        default: shmem_c11_type_ignore       \
    )(__VA_ARGS__)

#define shmem_atomic_fetch_nbi(...)  \
    _Generic(OSHMPI_C11_CTX_VAL(OSHMPI_C11_ARG0(__VA_ARGS__)), \
        shmem_ctx_t:  _Generic((OSHMPI_C11_ARG1(__VA_ARGS__)), \
/* TPL_C11_BLOCK_START */
            TYPE*: shmem_ctx_TYPENAME_atomic_fetch_nbi, \
/* TPL_C11_BLOCK_END */
            default: shmem_c11_type_ignore          \
        ), \
        /* TPL_C11_BLOCK_START */
        TYPE*: shmem_TYPENAME_atomic_fetch_nbi,     \
        /* TPL_C11_BLOCK_END */
        default: shmem_c11_type_ignore       \
    )(__VA_ARGS__)

#define shmem_atomic_set(...)  \
    _Generic(OSHMPI_C11_CTX_VAL(OSHMPI_C11_ARG0(__VA_ARGS__)), \
        shmem_ctx_t:  _Generic((OSHMPI_C11_ARG1(__VA_ARGS__)), \
/* TPL_C11_BLOCK_START */
            TYPE*: shmem_ctx_TYPENAME_atomic_set, \
/* TPL_C11_BLOCK_END */
            default: shmem_c11_type_ignore        \
        ), \
        /* TPL_C11_BLOCK_START */
        TYPE*: shmem_TYPENAME_atomic_set,     \
        /* TPL_C11_BLOCK_END */
        default: shmem_c11_type_ignore       \
    )(__VA_ARGS__)

#define shmem_atomic_swap(...)  \
    _Generic(OSHMPI_C11_CTX_VAL(OSHMPI_C11_ARG0(__VA_ARGS__)), \
        shmem_ctx_t:  _Generic((OSHMPI_C11_ARG1(__VA_ARGS__)), \
/* TPL_C11_BLOCK_START */
            TYPE*: shmem_ctx_TYPENAME_atomic_swap, \
/* TPL_C11_BLOCK_END */
            default: shmem_c11_type_ignore         \
        ), \
        /* TPL_C11_BLOCK_START */
        TYPE*: shmem_TYPENAME_atomic_swap,     \
        /* TPL_C11_BLOCK_END */
        default: shmem_c11_type_ignore       \
    )(__VA_ARGS__)

#define shmem_atomic_swap_nbi(...)  \
    _Generic(OSHMPI_C11_CTX_VAL(OSHMPI_C11_ARG0(__VA_ARGS__)), \
        shmem_ctx_t:  _Generic((OSHMPI_C11_ARG1(__VA_ARGS__)), \
/* TPL_C11_BLOCK_START */
            TYPE*: shmem_ctx_TYPENAME_atomic_swap_nbi, \
/* TPL_C11_BLOCK_END */
            default: shmem_c11_type_ignore         \
        ), \
        /* TPL_C11_BLOCK_START */
        TYPE*: shmem_TYPENAME_atomic_swap_nbi,     \
        /* TPL_C11_BLOCK_END */
        default: shmem_c11_type_ignore       \
    )(__VA_ARGS__)

/* Deprecated APIs start */
#define shmem_fetch(...)  \
    _Generic(OSHMPI_C11_CTX_VAL(OSHMPI_C11_ARG0(__VA_ARGS__)), \
        shmem_ctx_t:  _Generic((OSHMPI_C11_ARG1(__VA_ARGS__)), \
/* TPL_C11_BLOCK_START */
            TYPE*: shmem_ctx_TYPENAME_atomic_fetch, \
/* TPL_C11_BLOCK_END */
            default: shmem_c11_type_ignore   \
        ), \
        /* TPL_C11_BLOCK_START */
        TYPE*: shmem_TYPENAME_atomic_fetch,     \
        /* TPL_C11_BLOCK_END */
        default: shmem_c11_type_ignore       \
    )(__VA_ARGS__)

#define shmem_set(...)  \
    _Generic(OSHMPI_C11_CTX_VAL(OSHMPI_C11_ARG0(__VA_ARGS__)), \
        shmem_ctx_t:  _Generic((OSHMPI_C11_ARG1(__VA_ARGS__)), \
/* TPL_C11_BLOCK_START */
            TYPE*: shmem_ctx_TYPENAME_atomic_set, \
/* TPL_C11_BLOCK_END */
            default: shmem_c11_type_ignore \
        ), \
        /* TPL_C11_BLOCK_START */
        TYPE*: shmem_TYPENAME_atomic_set,     \
        /* TPL_C11_BLOCK_END */
        default: shmem_c11_type_ignore       \
    )(__VA_ARGS__)

#define shmem_swap(...)  \
    _Generic(OSHMPI_C11_CTX_VAL(OSHMPI_C11_ARG0(__VA_ARGS__)), \
        shmem_ctx_t:  _Generic((OSHMPI_C11_ARG1(__VA_ARGS__)), \
/* TPL_C11_BLOCK_START */
            TYPE*: shmem_ctx_TYPENAME_atomic_swap, \
/* TPL_C11_BLOCK_END */
            default: shmem_c11_type_ignore  \
        ), \
        /* TPL_C11_BLOCK_START */
        TYPE*: shmem_TYPENAME_atomic_swap,     \
        /* TPL_C11_BLOCK_END */
        default: shmem_c11_type_ignore       \
    )(__VA_ARGS__)
/* Deprecated APIs end */

#endif /* OSHMPI_HAVE_C11 */
/* *INDENT-ON* */

/* *INDENT-OFF* */
#if defined(c_plusplus) || defined(__cplusplus)
extern "C" {
#endif
/* *INDENT-ON* */
