/* The following lines are automatically generated. DO NOT EDIT. */
/* TPL_BLOCK_START */
void shmem_TYPENAME_wait_until(TYPE * ivar, int cmp, TYPE cmp_value);
void shmem_TYPENAME_wait_until_all(TYPE * ivars, size_t nelems, const int *status, int cmp,
                                   TYPE cmp_value);
size_t shmem_TYPENAME_wait_until_any(TYPE * ivars, size_t nelems, const int *status, int cmp,
                                     TYPE cmp_value);
size_t shmem_TYPENAME_wait_until_some(TYPE * ivars, size_t nelems, size_t *indices,
                                      const int *status, int cmp, TYPE cmp_value);
void shmem_TYPENAME_wait_until_all_vector(TYPE * ivars, size_t nelems, const int *status, int cmp,
                                          TYPE * cmp_values);
size_t shmem_TYPENAME_wait_until_any_vector(TYPE * ivars, size_t nelems, const int *status, int cmp,
                                            TYPE * cmp_values);
size_t shmem_TYPENAME_wait_until_some_vector(TYPE * ivars, size_t nelems, size_t *indices,
                                             const int *status, int cmp, TYPE * cmp_values);
int shmem_TYPENAME_test(TYPE * ivar, int cmp, TYPE cmp_value);
int shmem_TYPENAME_test_all(TYPE * ivars, size_t nelems, const int *status, int cmp,
                            TYPE cmp_value);
size_t shmem_TYPENAME_test_any(TYPE * ivars, size_t nelems, const int *status, int cmp,
                               TYPE cmp_value);
size_t shmem_TYPENAME_test_some(TYPE * ivars, size_t nelems, size_t *indices, const int *status,
                                int cmp, TYPE cmp_value);
int shmem_TYPENAME_test_all_vector(TYPE * ivars, size_t nelems, const int *status, int cmp,
                                   TYPE * cmp_values);
size_t shmem_TYPENAME_test_any_vector(TYPE * ivars, size_t nelems, const int *status, int cmp,
                                      TYPE * cmp_values);
size_t shmem_TYPENAME_test_some_vector(TYPE * ivars, size_t nelems, size_t *indices,
                                       const int *status, int cmp, TYPE * cmp_values);
/* TPL_BLOCK_END */

/* *INDENT-OFF* */
#if defined(c_plusplus) || defined(__cplusplus)
} /* extern "C" */
/* *INDENT-ON* */

/* C++ overloaded declarations */

/* Point-to-point synchronization */

static inline void shmem_wait_until(int *ivar, int cmp, int cmp_value) {
    shmem_int_wait_until(ivar, cmp, cmp_value);
}
static inline void shmem_wait_until(long *ivar, int cmp, long cmp_value) {
    shmem_long_wait_until(ivar, cmp, cmp_value);
}
static inline void shmem_wait_until(long long *ivar, int cmp, long long cmp_value) {
    shmem_longlong_wait_until(ivar, cmp, cmp_value);
}
static inline void shmem_wait_until(unsigned int *ivar, int cmp, unsigned int cmp_value) {
    shmem_uint_wait_until(ivar, cmp, cmp_value);
}
static inline void shmem_wait_until(unsigned long *ivar, int cmp, unsigned long cmp_value) {
    shmem_ulong_wait_until(ivar, cmp, cmp_value);
}
static inline void shmem_wait_until(unsigned long long *ivar, int cmp, unsigned long long cmp_value) {
    shmem_ulonglong_wait_until(ivar, cmp, cmp_value);
}
static inline void shmem_wait_until_all(int *ivars, size_t nelems, const int *status, int cmp, int cmp_value) {
    shmem_int_wait_until_all(ivars, nelems, status, cmp, cmp_value);
}
static inline void shmem_wait_until_all(long *ivars, size_t nelems, const int *status, int cmp, long cmp_value) {
    shmem_long_wait_until_all(ivars, nelems, status, cmp, cmp_value);
}
static inline void shmem_wait_until_all(long long *ivars, size_t nelems, const int *status, int cmp, long long cmp_value) {
    shmem_longlong_wait_until_all(ivars, nelems, status, cmp, cmp_value);
}
static inline void shmem_wait_until_all(unsigned int *ivars, size_t nelems, const int *status, int cmp, unsigned int cmp_value) {
    shmem_uint_wait_until_all(ivars, nelems, status, cmp, cmp_value);
}
static inline void shmem_wait_until_all(unsigned long *ivars, size_t nelems, const int *status, int cmp, unsigned long cmp_value) {
    shmem_ulong_wait_until_all(ivars, nelems, status, cmp, cmp_value);
}
static inline void shmem_wait_until_all(unsigned long long *ivars, size_t nelems, const int *status, int cmp, unsigned long long cmp_value) {
    shmem_ulonglong_wait_until_all(ivars, nelems, status, cmp, cmp_value);
}
static inline void shmem_wait_until_all_vector(int *ivars, size_t nelems, const int *status, int cmp, int *cmp_values) {
    shmem_int_wait_until_all_vector(ivars, nelems, status, cmp, cmp_values);
}
static inline void shmem_wait_until_all_vector(long *ivars, size_t nelems, const int *status, int cmp, long *cmp_values) {
    shmem_long_wait_until_all_vector(ivars, nelems, status, cmp, cmp_values);
}
static inline void shmem_wait_until_all_vector(long long *ivars, size_t nelems, const int *status, int cmp, long long *cmp_values) {
    shmem_longlong_wait_until_all_vector(ivars, nelems, status, cmp, cmp_values);
}
static inline void shmem_wait_until_all_vector(unsigned int *ivars, size_t nelems, const int *status, int cmp, unsigned int *cmp_values) {
    shmem_uint_wait_until_all_vector(ivars, nelems, status, cmp, cmp_values);
}
static inline void shmem_wait_until_all_vector(unsigned long *ivars, size_t nelems, const int *status, int cmp, unsigned long *cmp_values) {
    shmem_ulong_wait_until_all_vector(ivars, nelems, status, cmp, cmp_values);
}
static inline void shmem_wait_until_all_vector(unsigned long long *ivars, size_t nelems, const int *status, int cmp, unsigned long long *cmp_values) {
    shmem_ulonglong_wait_until_all_vector(ivars, nelems, status, cmp, cmp_values);
}
static inline size_t shmem_wait_until_any(int *ivars, size_t nelems, const int *status, int cmp, int cmp_value) {
    return shmem_int_wait_until_any(ivars, nelems, status, cmp, cmp_value);
}
static inline size_t shmem_wait_until_any(long *ivars, size_t nelems, const int *status, int cmp, long cmp_value) {
    return shmem_long_wait_until_any(ivars, nelems, status, cmp, cmp_value);
}
static inline size_t shmem_wait_until_any(long long *ivars, size_t nelems, const int *status, int cmp, long long cmp_value) {
    return shmem_longlong_wait_until_any(ivars, nelems, status, cmp, cmp_value);
}
static inline size_t shmem_wait_until_any(unsigned int *ivars, size_t nelems, const int *status, int cmp, unsigned int cmp_value) {
    return shmem_uint_wait_until_any(ivars, nelems, status, cmp, cmp_value);
}
static inline size_t shmem_wait_until_any(unsigned long *ivars, size_t nelems, const int *status, int cmp, unsigned long cmp_value) {
    return shmem_ulong_wait_until_any(ivars, nelems, status, cmp, cmp_value);
}
static inline size_t shmem_wait_until_any(unsigned long long *ivars, size_t nelems, const int *status, int cmp, unsigned long long cmp_value) {
    return shmem_ulonglong_wait_until_any(ivars, nelems, status, cmp, cmp_value);
}
static inline size_t shmem_wait_until_any_vector(int *ivars, size_t nelems, const int *status, int cmp, int *cmp_values) {
    return shmem_int_wait_until_any_vector(ivars, nelems, status, cmp, cmp_values);
}
static inline size_t shmem_wait_until_any_vector(long *ivars, size_t nelems, const int *status, int cmp, long *cmp_values) {
    return shmem_long_wait_until_any_vector(ivars, nelems, status, cmp, cmp_values);
}
static inline size_t shmem_wait_until_any_vector(long long *ivars, size_t nelems, const int *status, int cmp, long long *cmp_values) {
    return shmem_longlong_wait_until_any_vector(ivars, nelems, status, cmp, cmp_values);
}
static inline size_t shmem_wait_until_any_vector(unsigned int *ivars, size_t nelems, const int *status, int cmp, unsigned int *cmp_values) {
    return shmem_uint_wait_until_any_vector(ivars, nelems, status, cmp, cmp_values);
}
static inline size_t shmem_wait_until_any_vector(unsigned long *ivars, size_t nelems, const int *status, int cmp, unsigned long *cmp_values) {
    return shmem_ulong_wait_until_any_vector(ivars, nelems, status, cmp, cmp_values);
}
static inline size_t shmem_wait_until_any_vector(unsigned long long *ivars, size_t nelems, const int *status, int cmp, unsigned long long *cmp_values) {
    return shmem_ulonglong_wait_until_any_vector(ivars, nelems, status, cmp, cmp_values);
}
static inline size_t shmem_wait_until_some(int *ivars, size_t nelems, size_t *indices, const int *status, int cmp, int cmp_value) {
    return shmem_int_wait_until_some(ivars, nelems, indices, status, cmp, cmp_value);
}
static inline size_t shmem_wait_until_some(long *ivars, size_t nelems, size_t *indices, const int *status, int cmp, long cmp_value) {
    return shmem_long_wait_until_some(ivars, nelems, indices, status, cmp, cmp_value);
}
static inline size_t shmem_wait_until_some(long long *ivars, size_t nelems, size_t *indices, const int *status, int cmp, long long cmp_value) {
    return shmem_longlong_wait_until_some(ivars, nelems, indices, status, cmp, cmp_value);
}
static inline size_t shmem_wait_until_some(unsigned int *ivars, size_t nelems, size_t *indices, const int *status, int cmp, unsigned int cmp_value) {
    return shmem_uint_wait_until_some(ivars, nelems, indices, status, cmp, cmp_value);
}
static inline size_t shmem_wait_until_some(unsigned long *ivars, size_t nelems, size_t *indices, const int *status, int cmp, unsigned long cmp_value) {
    return shmem_ulong_wait_until_some(ivars, nelems, indices, status, cmp, cmp_value);
}
static inline size_t shmem_wait_until_some(unsigned long long *ivars, size_t nelems, size_t *indices, const int *status, int cmp, unsigned long long cmp_value) {
    return shmem_ulonglong_wait_until_some(ivars, nelems, indices, status, cmp, cmp_value);
}
static inline size_t shmem_wait_until_some_vector(int *ivars, size_t nelems, size_t *indices, const int *status, int cmp, int *cmp_values) {
    return shmem_int_wait_until_some_vector(ivars, nelems, indices, status, cmp, cmp_values);
}
static inline size_t shmem_wait_until_some_vector(long *ivars, size_t nelems, size_t *indices, const int *status, int cmp, long *cmp_values) {
    return shmem_long_wait_until_some_vector(ivars, nelems, indices, status, cmp, cmp_values);
}
static inline size_t shmem_wait_until_some_vector(long long *ivars, size_t nelems, size_t *indices, const int *status, int cmp, long long *cmp_values) {
    return shmem_longlong_wait_until_some_vector(ivars, nelems, indices, status, cmp, cmp_values);
}
static inline size_t shmem_wait_until_some_vector(unsigned int *ivars, size_t nelems, size_t *indices, const int *status, int cmp, unsigned int *cmp_values) {
    return shmem_uint_wait_until_some_vector(ivars, nelems, indices, status, cmp, cmp_values);
}
static inline size_t shmem_wait_until_some_vector(unsigned long *ivars, size_t nelems, size_t *indices, const int *status, int cmp, unsigned long *cmp_values) {
    return shmem_ulong_wait_until_some_vector(ivars, nelems, indices, status, cmp, cmp_values);
}
static inline size_t shmem_wait_until_some_vector(unsigned long long *ivars, size_t nelems, size_t *indices, const int *status, int cmp, unsigned long long *cmp_values) {
    return shmem_ulonglong_wait_until_some_vector(ivars, nelems, indices, status, cmp, cmp_values);
}
static inline int shmem_test(int *ivar, int cmp, int cmp_value) {
    return shmem_int_test(ivar, cmp, cmp_value);
}
static inline int shmem_test(long *ivar, int cmp, long cmp_value) {
    return shmem_long_test(ivar, cmp, cmp_value);
}
static inline int shmem_test(long long *ivar, int cmp, long long cmp_value) {
    return shmem_longlong_test(ivar, cmp, cmp_value);
}
static inline int shmem_test(unsigned int *ivar, int cmp, unsigned int cmp_value) {
    return shmem_uint_test(ivar, cmp, cmp_value);
}
static inline int shmem_test(unsigned long *ivar, int cmp, unsigned long cmp_value) {
    return shmem_ulong_test(ivar, cmp, cmp_value);
}
static inline int shmem_test(unsigned long long *ivar, int cmp, unsigned long long cmp_value) {
    return shmem_ulonglong_test(ivar, cmp, cmp_value);
}
static inline int shmem_test_all(int *ivars, size_t nelems, const int *status, int cmp, int cmp_value) {
    return shmem_int_test_all(ivars, nelems, status, cmp, cmp_value);
}
static inline int shmem_test_all(long *ivars, size_t nelems, const int *status, int cmp, long cmp_value) {
    return shmem_long_test_all(ivars, nelems, status, cmp, cmp_value);
}
static inline int shmem_test_all(long long *ivars, size_t nelems, const int *status, int cmp, long long cmp_value) {
    return shmem_longlong_test_all(ivars, nelems, status, cmp, cmp_value);
}
static inline int shmem_test_all(unsigned int *ivars, size_t nelems, const int *status, int cmp, unsigned int cmp_value) {
    return shmem_uint_test_all(ivars, nelems, status, cmp, cmp_value);
}
static inline int shmem_test_all(unsigned long *ivars, size_t nelems, const int *status, int cmp, unsigned long cmp_value) {
    return shmem_ulong_test_all(ivars, nelems, status, cmp, cmp_value);
}
static inline int shmem_test_all(unsigned long long *ivars, size_t nelems, const int *status, int cmp, unsigned long long cmp_value) {
    return shmem_ulonglong_test_all(ivars, nelems, status, cmp, cmp_value);
}
static inline int shmem_test_all_vector(int *ivars, size_t nelems, const int *status, int cmp, int *cmp_values) {
    return shmem_int_test_all_vector(ivars, nelems, status, cmp, cmp_values);
}
static inline int shmem_test_all_vector(long *ivars, size_t nelems, const int *status, int cmp, long *cmp_values) {
    return shmem_long_test_all_vector(ivars, nelems, status, cmp, cmp_values);
}
static inline int shmem_test_all_vector(long long *ivars, size_t nelems, const int *status, int cmp, long long *cmp_values) {
    return shmem_longlong_test_all_vector(ivars, nelems, status, cmp, cmp_values);
}
static inline int shmem_test_all_vector(unsigned int *ivars, size_t nelems, const int *status, int cmp, unsigned int *cmp_values) {
    return shmem_uint_test_all_vector(ivars, nelems, status, cmp, cmp_values);
}
static inline int shmem_test_all_vector(unsigned long *ivars, size_t nelems, const int *status, int cmp, unsigned long *cmp_values) {
    return shmem_ulong_test_all_vector(ivars, nelems, status, cmp, cmp_values);
}
static inline int shmem_test_all_vector(unsigned long long *ivars, size_t nelems, const int *status, int cmp, unsigned long long *cmp_values) {
    return shmem_ulonglong_test_all_vector(ivars, nelems, status, cmp, cmp_values);
}
static inline size_t shmem_test_any(int *ivars, size_t nelems, const int *status, int cmp, int cmp_value) {
    return shmem_int_test_any(ivars, nelems, status, cmp, cmp_value);
}
static inline size_t shmem_test_any(long *ivars, size_t nelems, const int *status, int cmp, long cmp_value) {
    return shmem_long_test_any(ivars, nelems, status, cmp, cmp_value);
}
static inline size_t shmem_test_any(long long *ivars, size_t nelems, const int *status, int cmp, long long cmp_value) {
    return shmem_longlong_test_any(ivars, nelems, status, cmp, cmp_value);
}
static inline size_t shmem_test_any(unsigned int *ivars, size_t nelems, const int *status, int cmp, unsigned int cmp_value) {
    return shmem_uint_test_any(ivars, nelems, status, cmp, cmp_value);
}
static inline size_t shmem_test_any(unsigned long *ivars, size_t nelems, const int *status, int cmp, unsigned long cmp_value) {
    return shmem_ulong_test_any(ivars, nelems, status, cmp, cmp_value);
}
static inline size_t shmem_test_any(unsigned long long *ivars, size_t nelems, const int *status, int cmp, unsigned long long cmp_value) {
    return shmem_ulonglong_test_any(ivars, nelems, status, cmp, cmp_value);
}
static inline size_t shmem_test_any_vector(int *ivars, size_t nelems, const int *status, int cmp, int *cmp_values) {
    return shmem_int_test_any_vector(ivars, nelems, status, cmp, cmp_values);
}
static inline size_t shmem_test_any_vector(long *ivars, size_t nelems, const int *status, int cmp, long *cmp_values) {
    return shmem_long_test_any_vector(ivars, nelems, status, cmp, cmp_values);
}
static inline size_t shmem_test_any_vector(long long *ivars, size_t nelems, const int *status, int cmp, long long *cmp_values) {
    return shmem_longlong_test_any_vector(ivars, nelems, status, cmp, cmp_values);
}
static inline size_t shmem_test_any_vector(unsigned int *ivars, size_t nelems, const int *status, int cmp, unsigned int *cmp_values) {
    return shmem_uint_test_any_vector(ivars, nelems, status, cmp, cmp_values);
}
static inline size_t shmem_test_any_vector(unsigned long *ivars, size_t nelems, const int *status, int cmp, unsigned long *cmp_values) {
    return shmem_ulong_test_any_vector(ivars, nelems, status, cmp, cmp_values);
}
static inline size_t shmem_test_any_vector(unsigned long long *ivars, size_t nelems, const int *status, int cmp, unsigned long long *cmp_values) {
    return shmem_ulonglong_test_any_vector(ivars, nelems, status, cmp, cmp_values);
}
static inline size_t shmem_test_some(int *ivars, size_t nelems, size_t *indices, const int *status, int cmp, int cmp_value) {
    return shmem_int_test_some(ivars, nelems, indices, status, cmp, cmp_value);
}
static inline size_t shmem_test_some(long *ivars, size_t nelems, size_t *indices, const int *status, int cmp, long cmp_value) {
    return shmem_long_test_some(ivars, nelems, indices, status, cmp, cmp_value);
}
static inline size_t shmem_test_some(long long *ivars, size_t nelems, size_t *indices, const int *status, int cmp, long long cmp_value) {
    return shmem_longlong_test_some(ivars, nelems, indices, status, cmp, cmp_value);
}
static inline size_t shmem_test_some(unsigned int *ivars, size_t nelems, size_t *indices, const int *status, int cmp, unsigned int cmp_value) {
    return shmem_uint_test_some(ivars, nelems, indices, status, cmp, cmp_value);
}
static inline size_t shmem_test_some(unsigned long *ivars, size_t nelems, size_t *indices, const int *status, int cmp, unsigned long cmp_value) {
    return shmem_ulong_test_some(ivars, nelems, indices, status, cmp, cmp_value);
}
static inline size_t shmem_test_some(unsigned long long *ivars, size_t nelems, size_t *indices, const int *status, int cmp, unsigned long long cmp_value) {
    return shmem_ulonglong_test_some(ivars, nelems, indices, status, cmp, cmp_value);
}
static inline size_t shmem_test_some_vector(int *ivars, size_t nelems, size_t *indices, const int *status, int cmp, int *cmp_values) {
    return shmem_int_test_some_vector(ivars, nelems, indices, status, cmp, cmp_values);
}
static inline size_t shmem_test_some_vector(long *ivars, size_t nelems, size_t *indices, const int *status, int cmp, long *cmp_values) {
    return shmem_long_test_some_vector(ivars, nelems, indices, status, cmp, cmp_values);
}
static inline size_t shmem_test_some_vector(long long *ivars, size_t nelems, size_t *indices, const int *status, int cmp, long long *cmp_values) {
    return shmem_longlong_test_some_vector(ivars, nelems, indices, status, cmp, cmp_values);
}
static inline size_t shmem_test_some_vector(unsigned int *ivars, size_t nelems, size_t *indices, const int *status, int cmp, unsigned int *cmp_values) {
    return shmem_uint_test_some_vector(ivars, nelems, indices, status, cmp, cmp_values);
}
static inline size_t shmem_test_some_vector(unsigned long *ivars, size_t nelems, size_t *indices, const int *status, int cmp, unsigned long *cmp_values) {
    return shmem_ulong_test_some_vector(ivars, nelems, indices, status, cmp, cmp_values);
}
static inline size_t shmem_test_some_vector(unsigned long long *ivars, size_t nelems, size_t *indices, const int *status, int cmp, unsigned long long *cmp_values) {
    return shmem_ulonglong_test_some_vector(ivars, nelems, indices, status, cmp, cmp_values);
}

#endif /* __cplusplus */

/* *INDENT-OFF* */
#if OSHMPI_HAVE_C11
#define shmem_wait_until(...)  \
    _Generic(OSHMPI_C11_CTX_VAL(OSHMPI_C11_ARG0(__VA_ARGS__)), \
        /* TPL_C11_BLOCK_START */
        TYPE*: shmem_TYPENAME_wait_until,     \
        /* TPL_C11_BLOCK_END */
        default: shmem_c11_type_ignore   \
    )(__VA_ARGS__)

#define shmem_wait_until_all(...)  \
    _Generic(OSHMPI_C11_CTX_VAL(OSHMPI_C11_ARG0(__VA_ARGS__)), \
        /* TPL_C11_BLOCK_START */
        TYPE*: shmem_TYPENAME_wait_until_all,     \
        /* TPL_C11_BLOCK_END */
        default: shmem_c11_type_ignore   \
    )(__VA_ARGS__)

#define shmem_wait_until_any(...)  \
    _Generic(OSHMPI_C11_CTX_VAL(OSHMPI_C11_ARG0(__VA_ARGS__)), \
        /* TPL_C11_BLOCK_START */
        TYPE*: shmem_TYPENAME_wait_until_any,     \
        /* TPL_C11_BLOCK_END */
        default: shmem_c11_type_ignore   \
    )(__VA_ARGS__)

#define shmem_wait_until_some(...)  \
    _Generic(OSHMPI_C11_CTX_VAL(OSHMPI_C11_ARG0(__VA_ARGS__)), \
        /* TPL_C11_BLOCK_START */
        TYPE*: shmem_TYPENAME_wait_until_some,     \
        /* TPL_C11_BLOCK_END */
        default: shmem_c11_type_ignore   \
    )(__VA_ARGS__)

#define shmem_wait_until_all_vector(...)  \
    _Generic(OSHMPI_C11_CTX_VAL(OSHMPI_C11_ARG0(__VA_ARGS__)), \
        /* TPL_C11_BLOCK_START */
        TYPE*: shmem_TYPENAME_wait_until_all_vector,     \
        /* TPL_C11_BLOCK_END */
        default: shmem_c11_type_ignore   \
    )(__VA_ARGS__)

#define shmem_wait_until_any_vector(...)  \
    _Generic(OSHMPI_C11_CTX_VAL(OSHMPI_C11_ARG0(__VA_ARGS__)), \
        /* TPL_C11_BLOCK_START */
        TYPE*: shmem_TYPENAME_wait_until_any_vector,     \
        /* TPL_C11_BLOCK_END */
        default: shmem_c11_type_ignore   \
    )(__VA_ARGS__)

#define shmem_wait_until_some_vector(...)  \
    _Generic(OSHMPI_C11_CTX_VAL(OSHMPI_C11_ARG0(__VA_ARGS__)), \
        /* TPL_C11_BLOCK_START */
        TYPE*: shmem_TYPENAME_wait_until_some_vector,     \
        /* TPL_C11_BLOCK_END */
        default: shmem_c11_type_ignore   \
    )(__VA_ARGS__)

#define shmem_test(...)  \
    _Generic(OSHMPI_C11_CTX_VAL(OSHMPI_C11_ARG0(__VA_ARGS__)), \
        /* TPL_C11_BLOCK_START */
        TYPE*: shmem_TYPENAME_test,     \
        /* TPL_C11_BLOCK_END */
        default: shmem_c11_type_ignore   \
    )(__VA_ARGS__)

#define shmem_test_all(...)  \
    _Generic(OSHMPI_C11_CTX_VAL(OSHMPI_C11_ARG0(__VA_ARGS__)), \
        /* TPL_C11_BLOCK_START */
        TYPE*: shmem_TYPENAME_test_all,     \
        /* TPL_C11_BLOCK_END */
        default: shmem_c11_type_ignore   \
    )(__VA_ARGS__)

#define shmem_test_any(...)  \
    _Generic(OSHMPI_C11_CTX_VAL(OSHMPI_C11_ARG0(__VA_ARGS__)), \
        /* TPL_C11_BLOCK_START */
        TYPE*: shmem_TYPENAME_test_any,     \
        /* TPL_C11_BLOCK_END */
        default: shmem_c11_type_ignore   \
    )(__VA_ARGS__)

#define shmem_test_some(...)  \
    _Generic(OSHMPI_C11_CTX_VAL(OSHMPI_C11_ARG0(__VA_ARGS__)), \
        /* TPL_C11_BLOCK_START */
        TYPE*: shmem_TYPENAME_test_some,     \
        /* TPL_C11_BLOCK_END */
        default: shmem_c11_type_ignore   \
    )(__VA_ARGS__)

#define shmem_test_all_vector(...)  \
    _Generic(OSHMPI_C11_CTX_VAL(OSHMPI_C11_ARG0(__VA_ARGS__)), \
        /* TPL_C11_BLOCK_START */
        TYPE*: shmem_TYPENAME_test_all_vector,     \
        /* TPL_C11_BLOCK_END */
        default: shmem_c11_type_ignore   \
    )(__VA_ARGS__)

#define shmem_test_any_vector(...)  \
    _Generic(OSHMPI_C11_CTX_VAL(OSHMPI_C11_ARG0(__VA_ARGS__)), \
        /* TPL_C11_BLOCK_START */
        TYPE*: shmem_TYPENAME_test_any_vector,     \
        /* TPL_C11_BLOCK_END */
        default: shmem_c11_type_ignore   \
    )(__VA_ARGS__)

#define shmem_test_some_vector(...)  \
    _Generic(OSHMPI_C11_CTX_VAL(OSHMPI_C11_ARG0(__VA_ARGS__)), \
        /* TPL_C11_BLOCK_START */
        TYPE*: shmem_TYPENAME_test_some_vector,     \
        /* TPL_C11_BLOCK_END */
        default: shmem_c11_type_ignore   \
    )(__VA_ARGS__)
#endif /* OSHMPI_HAVE_C11 */
/* *INDENT-ON* */

/* *INDENT-OFF* */
#if defined(c_plusplus) || defined(__cplusplus)
extern "C" {
#endif
/* *INDENT-ON* */
