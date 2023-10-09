/* The following lines are automatically generated. DO NOT EDIT. */
/* TPL_BLOCK_START */
int shmem_TYPENAME_sum_reduce(shmem_team_t team, TYPE * dest, const TYPE * source, size_t nreduce);
int shmem_TYPENAME_prod_reduce(shmem_team_t team, TYPE * dest, const TYPE * source, size_t nreduce);
/* TPL_BLOCK_END */

/* *INDENT-OFF* */
#if defined(c_plusplus) || defined(__cplusplus)
} /* extern "C" */
/* *INDENT-ON* */

/* C++ overloaded declarations */

static inline int shmem_sum_reduce(shmem_team_t team, char* dest, const char* source,
                                    size_t nreduce) {
    return shmem_char_sum_reduce(team, dest, source, nreduce);
}
static inline int shmem_sum_reduce(shmem_team_t team, signed char* dest, const signed char* source,
                                    size_t nreduce) {
    return shmem_schar_sum_reduce(team, dest, source, nreduce);
}
static inline int shmem_sum_reduce(shmem_team_t team, short* dest, const short* source,
                                    size_t nreduce) {
    return shmem_short_sum_reduce(team, dest, source, nreduce);
}
static inline int shmem_sum_reduce(shmem_team_t team, int* dest, const int* source,
                                    size_t nreduce) {
    return shmem_int_sum_reduce(team, dest, source, nreduce);
}
static inline int shmem_sum_reduce(shmem_team_t team, long* dest, const long* source,
                                    size_t nreduce) {
    return shmem_long_sum_reduce(team, dest, source, nreduce);
}
static inline int shmem_sum_reduce(shmem_team_t team, long long* dest, const long long* source,
                                    size_t nreduce) {
    return shmem_longlong_sum_reduce(team, dest, source, nreduce);
}
static inline int shmem_sum_reduce(shmem_team_t team, unsigned char* dest, const unsigned char* source,
                                    size_t nreduce) {
    return shmem_uchar_sum_reduce(team, dest, source, nreduce);
}
static inline int shmem_sum_reduce(shmem_team_t team, unsigned short* dest, const unsigned short* source,
                                    size_t nreduce) {
    return shmem_ushort_sum_reduce(team, dest, source, nreduce);
}
static inline int shmem_sum_reduce(shmem_team_t team, unsigned int* dest, const unsigned int* source,
                                    size_t nreduce) {
    return shmem_uint_sum_reduce(team, dest, source, nreduce);
}
static inline int shmem_sum_reduce(shmem_team_t team, unsigned long* dest, const unsigned long* source,
                                    size_t nreduce) {
    return shmem_ulong_sum_reduce(team, dest, source, nreduce);
}
static inline int shmem_sum_reduce(shmem_team_t team, unsigned long long* dest, const unsigned long long* source,
                                    size_t nreduce) {
    return shmem_ulonglong_sum_reduce(team, dest, source, nreduce);
}
static inline int shmem_sum_reduce(shmem_team_t team, float* dest, const float* source,
                                    size_t nreduce) {
    return shmem_float_sum_reduce(team, dest, source, nreduce);
}
static inline int shmem_sum_reduce(shmem_team_t team, double* dest, const double* source,
                                    size_t nreduce) {
    return shmem_double_sum_reduce(team, dest, source, nreduce);
}
static inline int shmem_sum_reduce(shmem_team_t team, long double* dest, const long double* source,
                                    size_t nreduce) {
    return shmem_longdouble_sum_reduce(team, dest, source, nreduce);
}
static inline int shmem_sum_reduce(shmem_team_t team, double _Complex* dest, const double _Complex* source,
                                    size_t nreduce) {
    return shmem_complexd_sum_reduce(team, dest, source, nreduce);
}
static inline int shmem_sum_reduce(shmem_team_t team, float _Complex* dest, const float _Complex* source,
                                    size_t nreduce) {
    return shmem_complexf_sum_reduce(team, dest, source, nreduce);
}
static inline int shmem_prod_reduce(shmem_team_t team, char* dest, const char* source,
                                     size_t nreduce) {
    return shmem_char_prod_reduce(team, dest, source, nreduce);
}
static inline int shmem_prod_reduce(shmem_team_t team, signed char* dest, const signed char* source,
                                     size_t nreduce) {
    return shmem_schar_prod_reduce(team, dest, source, nreduce);
}
static inline int shmem_prod_reduce(shmem_team_t team, short* dest, const short* source,
                                     size_t nreduce) {
    return shmem_short_prod_reduce(team, dest, source, nreduce);
}
static inline int shmem_prod_reduce(shmem_team_t team, int* dest, const int* source,
                                     size_t nreduce) {
    return shmem_int_prod_reduce(team, dest, source, nreduce);
}
static inline int shmem_prod_reduce(shmem_team_t team, long* dest, const long* source,
                                     size_t nreduce) {
    return shmem_long_prod_reduce(team, dest, source, nreduce);
}
static inline int shmem_prod_reduce(shmem_team_t team, long long* dest, const long long* source,
                                     size_t nreduce) {
    return shmem_longlong_prod_reduce(team, dest, source, nreduce);
}
static inline int shmem_prod_reduce(shmem_team_t team, unsigned char* dest, const unsigned char* source,
                                     size_t nreduce) {
    return shmem_uchar_prod_reduce(team, dest, source, nreduce);
}
static inline int shmem_prod_reduce(shmem_team_t team, unsigned short* dest, const unsigned short* source,
                                     size_t nreduce) {
    return shmem_ushort_prod_reduce(team, dest, source, nreduce);
}
static inline int shmem_prod_reduce(shmem_team_t team, unsigned int* dest, const unsigned int* source,
                                     size_t nreduce) {
    return shmem_uint_prod_reduce(team, dest, source, nreduce);
}
static inline int shmem_prod_reduce(shmem_team_t team, unsigned long* dest, const unsigned long* source,
                                     size_t nreduce) {
    return shmem_ulong_prod_reduce(team, dest, source, nreduce);
}
static inline int shmem_prod_reduce(shmem_team_t team, unsigned long long* dest, const unsigned long long* source,
                                     size_t nreduce) {
    return shmem_ulonglong_prod_reduce(team, dest, source, nreduce);
}
static inline int shmem_prod_reduce(shmem_team_t team, float* dest, const float* source,
                                     size_t nreduce) {
    return shmem_float_prod_reduce(team, dest, source, nreduce);
}
static inline int shmem_prod_reduce(shmem_team_t team, double* dest, const double* source,
                                     size_t nreduce) {
    return shmem_double_prod_reduce(team, dest, source, nreduce);
}
static inline int shmem_prod_reduce(shmem_team_t team, long double* dest, const long double* source,
                                     size_t nreduce) {
    return shmem_longdouble_prod_reduce(team, dest, source, nreduce);
}
static inline int shmem_prod_reduce(shmem_team_t team, double _Complex* dest, const double _Complex* source,
                                     size_t nreduce) {
    return shmem_complexd_prod_reduce(team, dest, source, nreduce);
}
static inline int shmem_prod_reduce(shmem_team_t team, float _Complex* dest, const float _Complex* source,
                                     size_t nreduce) {
    return shmem_complexf_prod_reduce(team, dest, source, nreduce);
}

#endif /* __cplusplus */

/* *INDENT-OFF* */
#if OSHMPI_HAVE_C11
#define shmem_sum_reduce(...)  \
    _Generic(OSHMPI_C11_TEAM_VAL(OSHMPI_C11_ARG0(__VA_ARGS__)), \
        shmem_team_t:  _Generic((OSHMPI_C11_ARG1(__VA_ARGS__)), \
/* TPL_C11_BLOCK_START */
            TYPE*: shmem_TYPENAME_sum_reduce,   \
/* TPL_C11_BLOCK_END */
            default: shmem_c11_type_ignore \
        ), \
        default: shmem_c11_type_ignore     \
    )(__VA_ARGS__)

#define shmem_prod_reduce(...)  \
    _Generic(OSHMPI_C11_TEAM_VAL(OSHMPI_C11_ARG0(__VA_ARGS__)), \
        shmem_team_t:  _Generic((OSHMPI_C11_ARG1(__VA_ARGS__)), \
/* TPL_C11_BLOCK_START */
            TYPE*: shmem_TYPENAME_prod_reduce,   \
/* TPL_C11_BLOCK_END */
            default: shmem_c11_type_ignore \
        ), \
        default: shmem_c11_type_ignore     \
    )(__VA_ARGS__)
#endif /* OSHMPI_HAVE_C11 */
/* *INDENT-ON* */

/* *INDENT-OFF* */
#if defined(c_plusplus) || defined(__cplusplus)
extern "C" {
#endif
/* *INDENT-ON* */
