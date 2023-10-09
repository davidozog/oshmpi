/* The following lines are automatically generated. DO NOT EDIT. */
/* TPL_BLOCK_START */
int shmem_TYPENAME_min_reduce(shmem_team_t team, TYPE * dest, const TYPE * source, size_t nreduce);
int shmem_TYPENAME_max_reduce(shmem_team_t team, TYPE * dest, const TYPE * source, size_t nreduce);
/* TPL_BLOCK_END */

/* *INDENT-OFF* */
#if defined(c_plusplus) || defined(__cplusplus)
} /* extern "C" */
/* *INDENT-ON* */

/* C++ overloaded declarations */

static inline int shmem_min_reduce(shmem_team_t team, char* dest, const char* source,
                                    size_t nreduce) {
    return shmem_char_min_reduce(team, dest, source, nreduce);
}
static inline int shmem_min_reduce(shmem_team_t team, signed char* dest, const signed char* source,
                                    size_t nreduce) {
    return shmem_schar_min_reduce(team, dest, source, nreduce);
}
static inline int shmem_min_reduce(shmem_team_t team, short* dest, const short* source,
                                    size_t nreduce) {
    return shmem_short_min_reduce(team, dest, source, nreduce);
}
static inline int shmem_min_reduce(shmem_team_t team, int* dest, const int* source,
                                    size_t nreduce) {
    return shmem_int_min_reduce(team, dest, source, nreduce);
}
static inline int shmem_min_reduce(shmem_team_t team, long* dest, const long* source,
                                    size_t nreduce) {
    return shmem_long_min_reduce(team, dest, source, nreduce);
}
static inline int shmem_min_reduce(shmem_team_t team, long long* dest, const long long* source,
                                    size_t nreduce) {
    return shmem_longlong_min_reduce(team, dest, source, nreduce);
}
static inline int shmem_min_reduce(shmem_team_t team, unsigned char* dest, const unsigned char* source,
                                    size_t nreduce) {
    return shmem_uchar_min_reduce(team, dest, source, nreduce);
}
static inline int shmem_min_reduce(shmem_team_t team, unsigned short* dest, const unsigned short* source,
                                    size_t nreduce) {
    return shmem_ushort_min_reduce(team, dest, source, nreduce);
}
static inline int shmem_min_reduce(shmem_team_t team, unsigned int* dest, const unsigned int* source,
                                    size_t nreduce) {
    return shmem_uint_min_reduce(team, dest, source, nreduce);
}
static inline int shmem_min_reduce(shmem_team_t team, unsigned long* dest, const unsigned long* source,
                                    size_t nreduce) {
    return shmem_ulong_min_reduce(team, dest, source, nreduce);
}
static inline int shmem_min_reduce(shmem_team_t team, unsigned long long* dest, const unsigned long long* source,
                                    size_t nreduce) {
    return shmem_ulonglong_min_reduce(team, dest, source, nreduce);
}
static inline int shmem_min_reduce(shmem_team_t team, float* dest, const float* source,
                                    size_t nreduce) {
    return shmem_float_min_reduce(team, dest, source, nreduce);
}
static inline int shmem_min_reduce(shmem_team_t team, double* dest, const double* source,
                                    size_t nreduce) {
    return shmem_double_min_reduce(team, dest, source, nreduce);
}
static inline int shmem_min_reduce(shmem_team_t team, long double* dest, const long double* source,
                                    size_t nreduce) {
    return shmem_longdouble_min_reduce(team, dest, source, nreduce);
}
static inline int shmem_max_reduce(shmem_team_t team, char* dest, const char* source,
                                    size_t nreduce) {
    return shmem_char_max_reduce(team, dest, source, nreduce);
}
static inline int shmem_max_reduce(shmem_team_t team, signed char* dest, const signed char* source,
                                    size_t nreduce) {
    return shmem_schar_max_reduce(team, dest, source, nreduce);
}
static inline int shmem_max_reduce(shmem_team_t team, short* dest, const short* source,
                                    size_t nreduce) {
    return shmem_short_max_reduce(team, dest, source, nreduce);
}
static inline int shmem_max_reduce(shmem_team_t team, int* dest, const int* source,
                                    size_t nreduce) {
    return shmem_int_max_reduce(team, dest, source, nreduce);
}
static inline int shmem_max_reduce(shmem_team_t team, long* dest, const long* source,
                                    size_t nreduce) {
    return shmem_long_max_reduce(team, dest, source, nreduce);
}
static inline int shmem_max_reduce(shmem_team_t team, long long* dest, const long long* source,
                                    size_t nreduce) {
    return shmem_longlong_max_reduce(team, dest, source, nreduce);
}
static inline int shmem_max_reduce(shmem_team_t team, unsigned char* dest, const unsigned char* source,
                                    size_t nreduce) {
    return shmem_uchar_max_reduce(team, dest, source, nreduce);
}
static inline int shmem_max_reduce(shmem_team_t team, unsigned short* dest, const unsigned short* source,
                                    size_t nreduce) {
    return shmem_ushort_max_reduce(team, dest, source, nreduce);
}
static inline int shmem_max_reduce(shmem_team_t team, unsigned int* dest, const unsigned int* source,
                                    size_t nreduce) {
    return shmem_uint_max_reduce(team, dest, source, nreduce);
}
static inline int shmem_max_reduce(shmem_team_t team, unsigned long* dest, const unsigned long* source,
                                    size_t nreduce) {
    return shmem_ulong_max_reduce(team, dest, source, nreduce);
}
static inline int shmem_max_reduce(shmem_team_t team, unsigned long long* dest, const unsigned long long* source,
                                    size_t nreduce) {
    return shmem_ulonglong_max_reduce(team, dest, source, nreduce);
}
static inline int shmem_max_reduce(shmem_team_t team, float* dest, const float* source,
                                    size_t nreduce) {
    return shmem_float_max_reduce(team, dest, source, nreduce);
}
static inline int shmem_max_reduce(shmem_team_t team, double* dest, const double* source,
                                    size_t nreduce) {
    return shmem_double_max_reduce(team, dest, source, nreduce);
}
static inline int shmem_max_reduce(shmem_team_t team, long double* dest, const long double* source,
                                    size_t nreduce) {
    return shmem_longdouble_max_reduce(team, dest, source, nreduce);
}

#endif /* __cplusplus */

/* *INDENT-OFF* */
#if OSHMPI_HAVE_C11
#define shmem_min_reduce(...)  \
    _Generic(OSHMPI_C11_TEAM_VAL(OSHMPI_C11_ARG0(__VA_ARGS__)), \
        shmem_team_t:  _Generic((OSHMPI_C11_ARG1(__VA_ARGS__)), \
/* TPL_C11_BLOCK_START */
            TYPE*: shmem_TYPENAME_min_reduce,   \
/* TPL_C11_BLOCK_END */
            default: shmem_c11_type_ignore \
        ), \
        default: shmem_c11_type_ignore     \
    )(__VA_ARGS__)

#define shmem_max_reduce(...)  \
    _Generic(OSHMPI_C11_TEAM_VAL(OSHMPI_C11_ARG0(__VA_ARGS__)), \
        shmem_team_t:  _Generic((OSHMPI_C11_ARG1(__VA_ARGS__)), \
/* TPL_C11_BLOCK_START */
            TYPE*: shmem_TYPENAME_max_reduce,   \
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
