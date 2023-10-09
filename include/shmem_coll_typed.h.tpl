/* The following lines are automatically generated. DO NOT EDIT. */
/* TPL_BLOCK_START */
int shmem_TYPENAME_broadcast(shmem_team_t team, TYPE * dest, const TYPE * source, size_t nelems,
                             int PE_root);
int shmem_TYPENAME_collect(shmem_team_t team, TYPE * dest, const TYPE * source, size_t nelems);
int shmem_TYPENAME_fcollect(shmem_team_t team, TYPE * dest, const TYPE * source, size_t nelems);
int shmem_TYPENAME_alltoall(shmem_team_t team, TYPE * dest, const TYPE * source, size_t nelems);
int shmem_TYPENAME_alltoalls(shmem_team_t team, TYPE * dest, const TYPE * source, ptrdiff_t dst,
                             ptrdiff_t sst, size_t nelems);
/* TPL_BLOCK_END */

/* *INDENT-OFF* */
#if defined(c_plusplus) || defined(__cplusplus)
} /* extern "C" */
/* *INDENT-ON* */

/* C++ overloaded declarations */

/* Team Collective Routines */
static inline int shmem_alltoall(shmem_team_t team, float* dest, const float* source,
                                  size_t nelems) {
    return shmem_float_alltoall(team, dest, source, nelems);
}
static inline int shmem_alltoall(shmem_team_t team, double* dest, const double* source,
                                  size_t nelems) {
    return shmem_double_alltoall(team, dest, source, nelems);
}
static inline int shmem_alltoall(shmem_team_t team, long double* dest, const long double* source,
                                  size_t nelems) {
    return shmem_longdouble_alltoall(team, dest, source, nelems);
}
static inline int shmem_alltoall(shmem_team_t team, char* dest, const char* source,
                                  size_t nelems) {
    return shmem_char_alltoall(team, dest, source, nelems);
}
static inline int shmem_alltoall(shmem_team_t team, signed char* dest, const signed char* source,
                                  size_t nelems) {
    return shmem_schar_alltoall(team, dest, source, nelems);
}
static inline int shmem_alltoall(shmem_team_t team, short* dest, const short* source,
                                  size_t nelems) {
    return shmem_short_alltoall(team, dest, source, nelems);
}
static inline int shmem_alltoall(shmem_team_t team, int* dest, const int* source,
                                  size_t nelems) {
    return shmem_int_alltoall(team, dest, source, nelems);
}
static inline int shmem_alltoall(shmem_team_t team, long* dest, const long* source,
                                  size_t nelems) {
    return shmem_long_alltoall(team, dest, source, nelems);
}
static inline int shmem_alltoall(shmem_team_t team, long long* dest, const long long* source,
                                  size_t nelems) {
    return shmem_longlong_alltoall(team, dest, source, nelems);
}
static inline int shmem_alltoall(shmem_team_t team, unsigned char* dest, const unsigned char* source,
                                  size_t nelems) {
    return shmem_uchar_alltoall(team, dest, source, nelems);
}
static inline int shmem_alltoall(shmem_team_t team, unsigned short* dest, const unsigned short* source,
                                  size_t nelems) {
    return shmem_ushort_alltoall(team, dest, source, nelems);
}
static inline int shmem_alltoall(shmem_team_t team, unsigned int* dest, const unsigned int* source,
                                  size_t nelems) {
    return shmem_uint_alltoall(team, dest, source, nelems);
}
static inline int shmem_alltoall(shmem_team_t team, unsigned long* dest, const unsigned long* source,
                                  size_t nelems) {
    return shmem_ulong_alltoall(team, dest, source, nelems);
}
static inline int shmem_alltoall(shmem_team_t team, unsigned long long* dest, const unsigned long long* source,
                                  size_t nelems) {
    return shmem_ulonglong_alltoall(team, dest, source, nelems);
}
static inline int shmem_alltoalls(shmem_team_t team, float* dest, const float* source,
                                   ptrdiff_t dst, ptrdiff_t sst, size_t nelems) {
    return shmem_float_alltoalls(team, dest, source, dst, sst, nelems);
}
static inline int shmem_alltoalls(shmem_team_t team, double* dest, const double* source,
                                   ptrdiff_t dst, ptrdiff_t sst, size_t nelems) {
    return shmem_double_alltoalls(team, dest, source, dst, sst, nelems);
}
static inline int shmem_alltoalls(shmem_team_t team, long double* dest, const long double* source,
                                   ptrdiff_t dst, ptrdiff_t sst, size_t nelems) {
    return shmem_longdouble_alltoalls(team, dest, source, dst, sst, nelems);
}
static inline int shmem_alltoalls(shmem_team_t team, char* dest, const char* source,
                                   ptrdiff_t dst, ptrdiff_t sst, size_t nelems) {
    return shmem_char_alltoalls(team, dest, source, dst, sst, nelems);
}
static inline int shmem_alltoalls(shmem_team_t team, signed char* dest, const signed char* source,
                                   ptrdiff_t dst, ptrdiff_t sst, size_t nelems) {
    return shmem_schar_alltoalls(team, dest, source, dst, sst, nelems);
}
static inline int shmem_alltoalls(shmem_team_t team, short* dest, const short* source,
                                   ptrdiff_t dst, ptrdiff_t sst, size_t nelems) {
    return shmem_short_alltoalls(team, dest, source, dst, sst, nelems);
}
static inline int shmem_alltoalls(shmem_team_t team, int* dest, const int* source,
                                   ptrdiff_t dst, ptrdiff_t sst, size_t nelems) {
    return shmem_int_alltoalls(team, dest, source, dst, sst, nelems);
}
static inline int shmem_alltoalls(shmem_team_t team, long* dest, const long* source,
                                   ptrdiff_t dst, ptrdiff_t sst, size_t nelems) {
    return shmem_long_alltoalls(team, dest, source, dst, sst, nelems);
}
static inline int shmem_alltoalls(shmem_team_t team, long long* dest, const long long* source,
                                   ptrdiff_t dst, ptrdiff_t sst, size_t nelems) {
    return shmem_longlong_alltoalls(team, dest, source, dst, sst, nelems);
}
static inline int shmem_alltoalls(shmem_team_t team, unsigned char* dest, const unsigned char* source,
                                   ptrdiff_t dst, ptrdiff_t sst, size_t nelems) {
    return shmem_uchar_alltoalls(team, dest, source, dst, sst, nelems);
}
static inline int shmem_alltoalls(shmem_team_t team, unsigned short* dest, const unsigned short* source,
                                   ptrdiff_t dst, ptrdiff_t sst, size_t nelems) {
    return shmem_ushort_alltoalls(team, dest, source, dst, sst, nelems);
}
static inline int shmem_alltoalls(shmem_team_t team, unsigned int* dest, const unsigned int* source,
                                   ptrdiff_t dst, ptrdiff_t sst, size_t nelems) {
    return shmem_uint_alltoalls(team, dest, source, dst, sst, nelems);
}
static inline int shmem_alltoalls(shmem_team_t team, unsigned long* dest, const unsigned long* source,
                                   ptrdiff_t dst, ptrdiff_t sst, size_t nelems) {
    return shmem_ulong_alltoalls(team, dest, source, dst, sst, nelems);
}
static inline int shmem_alltoalls(shmem_team_t team, unsigned long long* dest, const unsigned long long* source,
                                   ptrdiff_t dst, ptrdiff_t sst, size_t nelems) {
    return shmem_ulonglong_alltoalls(team, dest, source, dst, sst, nelems);
}
static inline int shmem_broadcast(shmem_team_t team, float* dest, const float* source,
                                   size_t nelems, int PE_root) {
    return shmem_float_broadcast(team, dest, source, nelems, PE_root);
}
static inline int shmem_broadcast(shmem_team_t team, double* dest, const double* source,
                                   size_t nelems, int PE_root) {
    return shmem_double_broadcast(team, dest, source, nelems, PE_root);
}
static inline int shmem_broadcast(shmem_team_t team, long double* dest, const long double* source,
                                   size_t nelems, int PE_root) {
    return shmem_longdouble_broadcast(team, dest, source, nelems, PE_root);
}
static inline int shmem_broadcast(shmem_team_t team, char* dest, const char* source,
                                   size_t nelems, int PE_root) {
    return shmem_char_broadcast(team, dest, source, nelems, PE_root);
}
static inline int shmem_broadcast(shmem_team_t team, signed char* dest, const signed char* source,
                                   size_t nelems, int PE_root) {
    return shmem_schar_broadcast(team, dest, source, nelems, PE_root);
}
static inline int shmem_broadcast(shmem_team_t team, short* dest, const short* source,
                                   size_t nelems, int PE_root) {
    return shmem_short_broadcast(team, dest, source, nelems, PE_root);
}
static inline int shmem_broadcast(shmem_team_t team, int* dest, const int* source,
                                   size_t nelems, int PE_root) {
    return shmem_int_broadcast(team, dest, source, nelems, PE_root);
}
static inline int shmem_broadcast(shmem_team_t team, long* dest, const long* source,
                                   size_t nelems, int PE_root) {
    return shmem_long_broadcast(team, dest, source, nelems, PE_root);
}
static inline int shmem_broadcast(shmem_team_t team, long long* dest, const long long* source,
                                   size_t nelems, int PE_root) {
    return shmem_longlong_broadcast(team, dest, source, nelems, PE_root);
}
static inline int shmem_broadcast(shmem_team_t team, unsigned char* dest, const unsigned char* source,
                                   size_t nelems, int PE_root) {
    return shmem_uchar_broadcast(team, dest, source, nelems, PE_root);
}
static inline int shmem_broadcast(shmem_team_t team, unsigned short* dest, const unsigned short* source,
                                   size_t nelems, int PE_root) {
    return shmem_ushort_broadcast(team, dest, source, nelems, PE_root);
}
static inline int shmem_broadcast(shmem_team_t team, unsigned int* dest, const unsigned int* source,
                                   size_t nelems, int PE_root) {
    return shmem_uint_broadcast(team, dest, source, nelems, PE_root);
}
static inline int shmem_broadcast(shmem_team_t team, unsigned long* dest, const unsigned long* source,
                                   size_t nelems, int PE_root) {
    return shmem_ulong_broadcast(team, dest, source, nelems, PE_root);
}
static inline int shmem_broadcast(shmem_team_t team, unsigned long long* dest, const unsigned long long* source,
                                   size_t nelems, int PE_root) {
    return shmem_ulonglong_broadcast(team, dest, source, nelems, PE_root);
}
static inline int shmem_collect(shmem_team_t team, float* dest, const float* source,
                                 size_t nelems) {
    return shmem_float_collect(team, dest, source, nelems);
}
static inline int shmem_collect(shmem_team_t team, double* dest, const double* source,
                                 size_t nelems) {
    return shmem_double_collect(team, dest, source, nelems);
}
static inline int shmem_collect(shmem_team_t team, long double* dest, const long double* source,
                                 size_t nelems) {
    return shmem_longdouble_collect(team, dest, source, nelems);
}
static inline int shmem_collect(shmem_team_t team, char* dest, const char* source,
                                 size_t nelems) {
    return shmem_char_collect(team, dest, source, nelems);
}
static inline int shmem_collect(shmem_team_t team, signed char* dest, const signed char* source,
                                 size_t nelems) {
    return shmem_schar_collect(team, dest, source, nelems);
}
static inline int shmem_collect(shmem_team_t team, short* dest, const short* source,
                                 size_t nelems) {
    return shmem_short_collect(team, dest, source, nelems);
}
static inline int shmem_collect(shmem_team_t team, int* dest, const int* source,
                                 size_t nelems) {
    return shmem_int_collect(team, dest, source, nelems);
}
static inline int shmem_collect(shmem_team_t team, long* dest, const long* source,
                                 size_t nelems) {
    return shmem_long_collect(team, dest, source, nelems);
}
static inline int shmem_collect(shmem_team_t team, long long* dest, const long long* source,
                                 size_t nelems) {
    return shmem_longlong_collect(team, dest, source, nelems);
}
static inline int shmem_collect(shmem_team_t team, unsigned char* dest, const unsigned char* source,
                                 size_t nelems) {
    return shmem_uchar_collect(team, dest, source, nelems);
}
static inline int shmem_collect(shmem_team_t team, unsigned short* dest, const unsigned short* source,
                                 size_t nelems) {
    return shmem_ushort_collect(team, dest, source, nelems);
}
static inline int shmem_collect(shmem_team_t team, unsigned int* dest, const unsigned int* source,
                                 size_t nelems) {
    return shmem_uint_collect(team, dest, source, nelems);
}
static inline int shmem_collect(shmem_team_t team, unsigned long* dest, const unsigned long* source,
                                 size_t nelems) {
    return shmem_ulong_collect(team, dest, source, nelems);
}
static inline int shmem_collect(shmem_team_t team, unsigned long long* dest, const unsigned long long* source,
                                 size_t nelems) {
    return shmem_ulonglong_collect(team, dest, source, nelems);
}
static inline int shmem_fcollect(shmem_team_t team, float* dest, const float* source,
                                  size_t nelems) {
    return shmem_float_fcollect(team, dest, source, nelems);
}
static inline int shmem_fcollect(shmem_team_t team, double* dest, const double* source,
                                  size_t nelems) {
    return shmem_double_fcollect(team, dest, source, nelems);
}
static inline int shmem_fcollect(shmem_team_t team, long double* dest, const long double* source,
                                  size_t nelems) {
    return shmem_longdouble_fcollect(team, dest, source, nelems);
}
static inline int shmem_fcollect(shmem_team_t team, char* dest, const char* source,
                                  size_t nelems) {
    return shmem_char_fcollect(team, dest, source, nelems);
}
static inline int shmem_fcollect(shmem_team_t team, signed char* dest, const signed char* source,
                                  size_t nelems) {
    return shmem_schar_fcollect(team, dest, source, nelems);
}
static inline int shmem_fcollect(shmem_team_t team, short* dest, const short* source,
                                  size_t nelems) {
    return shmem_short_fcollect(team, dest, source, nelems);
}
static inline int shmem_fcollect(shmem_team_t team, int* dest, const int* source,
                                  size_t nelems) {
    return shmem_int_fcollect(team, dest, source, nelems);
}
static inline int shmem_fcollect(shmem_team_t team, long* dest, const long* source,
                                  size_t nelems) {
    return shmem_long_fcollect(team, dest, source, nelems);
}
static inline int shmem_fcollect(shmem_team_t team, long long* dest, const long long* source,
                                  size_t nelems) {
    return shmem_longlong_fcollect(team, dest, source, nelems);
}
static inline int shmem_fcollect(shmem_team_t team, unsigned char* dest, const unsigned char* source,
                                  size_t nelems) {
    return shmem_uchar_fcollect(team, dest, source, nelems);
}
static inline int shmem_fcollect(shmem_team_t team, unsigned short* dest, const unsigned short* source,
                                  size_t nelems) {
    return shmem_ushort_fcollect(team, dest, source, nelems);
}
static inline int shmem_fcollect(shmem_team_t team, unsigned int* dest, const unsigned int* source,
                                  size_t nelems) {
    return shmem_uint_fcollect(team, dest, source, nelems);
}
static inline int shmem_fcollect(shmem_team_t team, unsigned long* dest, const unsigned long* source,
                                  size_t nelems) {
    return shmem_ulong_fcollect(team, dest, source, nelems);
}
static inline int shmem_fcollect(shmem_team_t team, unsigned long long* dest, const unsigned long long* source,
                                  size_t nelems) {
    return shmem_ulonglong_fcollect(team, dest, source, nelems);
}

#endif /* __cplusplus */

/* *INDENT-OFF* */
#if OSHMPI_HAVE_C11
#define shmem_broadcast(...)  \
    _Generic(OSHMPI_C11_TEAM_VAL(OSHMPI_C11_ARG0(__VA_ARGS__)), \
        shmem_team_t:  _Generic((OSHMPI_C11_ARG1(__VA_ARGS__)), \
/* TPL_C11_BLOCK_START */
            TYPE*: shmem_TYPENAME_broadcast,   \
/* TPL_C11_BLOCK_END */
            default: shmem_c11_type_ignore \
        ), \
        default: shmem_c11_type_ignore     \
    )(__VA_ARGS__)

#define shmem_collect(...)  \
    _Generic(OSHMPI_C11_TEAM_VAL(OSHMPI_C11_ARG0(__VA_ARGS__)), \
        shmem_team_t:  _Generic((OSHMPI_C11_ARG1(__VA_ARGS__)), \
/* TPL_C11_BLOCK_START */
            TYPE*: shmem_TYPENAME_collect,   \
/* TPL_C11_BLOCK_END */
            default: shmem_c11_type_ignore \
        ), \
        default: shmem_c11_type_ignore     \
    )(__VA_ARGS__)

#define shmem_fcollect(...)  \
    _Generic(OSHMPI_C11_TEAM_VAL(OSHMPI_C11_ARG0(__VA_ARGS__)), \
        shmem_team_t:  _Generic((OSHMPI_C11_ARG1(__VA_ARGS__)), \
/* TPL_C11_BLOCK_START */
            TYPE*: shmem_TYPENAME_fcollect,   \
/* TPL_C11_BLOCK_END */
            default: shmem_c11_type_ignore \
        ), \
        default: shmem_c11_type_ignore     \
    )(__VA_ARGS__)

#define shmem_alltoall(...)  \
    _Generic(OSHMPI_C11_TEAM_VAL(OSHMPI_C11_ARG0(__VA_ARGS__)), \
        shmem_team_t:  _Generic((OSHMPI_C11_ARG1(__VA_ARGS__)), \
/* TPL_C11_BLOCK_START */
            TYPE*: shmem_TYPENAME_alltoall,   \
/* TPL_C11_BLOCK_END */
            default: shmem_c11_type_ignore \
        ), \
        default: shmem_c11_type_ignore     \
    )(__VA_ARGS__)

#define shmem_alltoalls(...)  \
    _Generic(OSHMPI_C11_TEAM_VAL(OSHMPI_C11_ARG0(__VA_ARGS__)), \
        shmem_team_t:  _Generic((OSHMPI_C11_ARG1(__VA_ARGS__)), \
/* TPL_C11_BLOCK_START */
            TYPE*: shmem_TYPENAME_alltoalls,   \
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
