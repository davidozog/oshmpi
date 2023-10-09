/* The following lines are automatically generated. DO NOT EDIT. */
/* TPL_BLOCK_START */
int shmem_TYPENAME_and_reduce(shmem_team_t team, TYPE * dest, const TYPE * source, size_t nreduce);
int shmem_TYPENAME_or_reduce(shmem_team_t team, TYPE * dest, const TYPE * source, size_t nreduce);
int shmem_TYPENAME_xor_reduce(shmem_team_t team, TYPE * dest, const TYPE * source, size_t nreduce);
/* TPL_BLOCK_END */

/* *INDENT-OFF* */
#if defined(c_plusplus) || defined(__cplusplus)
} /* extern "C" */
/* *INDENT-ON* */

/* C++ overloaded declarations */

static inline int shmem_and_reduce(shmem_team_t team, int8_t* dest, const int8_t* source,
                                    size_t nreduce) {
    return shmem_int8_and_reduce(team, dest, source, nreduce);
}
static inline int shmem_and_reduce(shmem_team_t team, int16_t* dest, const int16_t* source,
                                    size_t nreduce) {
    return shmem_int16_and_reduce(team, dest, source, nreduce);
}
static inline int shmem_and_reduce(shmem_team_t team, int32_t* dest, const int32_t* source,
                                    size_t nreduce) {
    return shmem_int32_and_reduce(team, dest, source, nreduce);
}
static inline int shmem_and_reduce(shmem_team_t team, int64_t* dest, const int64_t* source,
                                    size_t nreduce) {
    return shmem_int64_and_reduce(team, dest, source, nreduce);
}
static inline int shmem_and_reduce(shmem_team_t team, unsigned char* dest, const unsigned char* source,
                                    size_t nreduce) {
    return shmem_uchar_and_reduce(team, dest, source, nreduce);
}
static inline int shmem_and_reduce(shmem_team_t team, unsigned short* dest, const unsigned short* source,
                                    size_t nreduce) {
    return shmem_ushort_and_reduce(team, dest, source, nreduce);
}
static inline int shmem_and_reduce(shmem_team_t team, unsigned int* dest, const unsigned int* source,
                                    size_t nreduce) {
    return shmem_uint_and_reduce(team, dest, source, nreduce);
}
static inline int shmem_and_reduce(shmem_team_t team, unsigned long* dest, const unsigned long* source,
                                    size_t nreduce) {
    return shmem_ulong_and_reduce(team, dest, source, nreduce);
}
static inline int shmem_and_reduce(shmem_team_t team, unsigned long long* dest, const unsigned long long* source,
                                    size_t nreduce) {
    return shmem_ulonglong_and_reduce(team, dest, source, nreduce);
}
static inline int shmem_or_reduce(shmem_team_t team, int8_t* dest, const int8_t* source,
                                   size_t nreduce) {
    return shmem_int8_or_reduce(team, dest, source, nreduce);
}
static inline int shmem_or_reduce(shmem_team_t team, int16_t* dest, const int16_t* source,
                                   size_t nreduce) {
    return shmem_int16_or_reduce(team, dest, source, nreduce);
}
static inline int shmem_or_reduce(shmem_team_t team, int32_t* dest, const int32_t* source,
                                   size_t nreduce) {
    return shmem_int32_or_reduce(team, dest, source, nreduce);
}
static inline int shmem_or_reduce(shmem_team_t team, int64_t* dest, const int64_t* source,
                                   size_t nreduce) {
    return shmem_int64_or_reduce(team, dest, source, nreduce);
}
static inline int shmem_or_reduce(shmem_team_t team, unsigned char* dest, const unsigned char* source,
                                   size_t nreduce) {
    return shmem_uchar_or_reduce(team, dest, source, nreduce);
}
static inline int shmem_or_reduce(shmem_team_t team, unsigned short* dest, const unsigned short* source,
                                   size_t nreduce) {
    return shmem_ushort_or_reduce(team, dest, source, nreduce);
}
static inline int shmem_or_reduce(shmem_team_t team, unsigned int* dest, const unsigned int* source,
                                   size_t nreduce) {
    return shmem_uint_or_reduce(team, dest, source, nreduce);
}
static inline int shmem_or_reduce(shmem_team_t team, unsigned long* dest, const unsigned long* source,
                                   size_t nreduce) {
    return shmem_ulong_or_reduce(team, dest, source, nreduce);
}
static inline int shmem_or_reduce(shmem_team_t team, unsigned long long* dest, const unsigned long long* source,
                                   size_t nreduce) {
    return shmem_ulonglong_or_reduce(team, dest, source, nreduce);
}
static inline int shmem_xor_reduce(shmem_team_t team, int8_t* dest, const int8_t* source,
                                    size_t nreduce) {
    return shmem_int8_xor_reduce(team, dest, source, nreduce);
}
static inline int shmem_xor_reduce(shmem_team_t team, int16_t* dest, const int16_t* source,
                                    size_t nreduce) {
    return shmem_int16_xor_reduce(team, dest, source, nreduce);
}
static inline int shmem_xor_reduce(shmem_team_t team, int32_t* dest, const int32_t* source,
                                    size_t nreduce) {
    return shmem_int32_xor_reduce(team, dest, source, nreduce);
}
static inline int shmem_xor_reduce(shmem_team_t team, int64_t* dest, const int64_t* source,
                                    size_t nreduce) {
    return shmem_int64_xor_reduce(team, dest, source, nreduce);
}
static inline int shmem_xor_reduce(shmem_team_t team, unsigned char* dest, const unsigned char* source,
                                    size_t nreduce) {
    return shmem_uchar_xor_reduce(team, dest, source, nreduce);
}
static inline int shmem_xor_reduce(shmem_team_t team, unsigned short* dest, const unsigned short* source,
                                    size_t nreduce) {
    return shmem_ushort_xor_reduce(team, dest, source, nreduce);
}
static inline int shmem_xor_reduce(shmem_team_t team, unsigned int* dest, const unsigned int* source,
                                    size_t nreduce) {
    return shmem_uint_xor_reduce(team, dest, source, nreduce);
}
static inline int shmem_xor_reduce(shmem_team_t team, unsigned long* dest, const unsigned long* source,
                                    size_t nreduce) {
    return shmem_ulong_xor_reduce(team, dest, source, nreduce);
}
static inline int shmem_xor_reduce(shmem_team_t team, unsigned long long* dest, const unsigned long long* source,
                                    size_t nreduce) {
    return shmem_ulonglong_xor_reduce(team, dest, source, nreduce);
}

#endif /* __cplusplus */

/* *INDENT-OFF* */
#if OSHMPI_HAVE_C11
#define shmem_and_reduce(...)  \
    _Generic(OSHMPI_C11_TEAM_VAL(OSHMPI_C11_ARG0(__VA_ARGS__)), \
        shmem_team_t:  _Generic((OSHMPI_C11_ARG1(__VA_ARGS__)), \
/* TPL_C11_BLOCK_START */
            TYPE*: shmem_TYPENAME_and_reduce,   \
/* TPL_C11_BLOCK_END */
            default: shmem_c11_type_ignore \
        ), \
        default: shmem_c11_type_ignore     \
    )(__VA_ARGS__)

#define shmem_or_reduce(...)  \
    _Generic(OSHMPI_C11_TEAM_VAL(OSHMPI_C11_ARG0(__VA_ARGS__)), \
        shmem_team_t:  _Generic((OSHMPI_C11_ARG1(__VA_ARGS__)), \
/* TPL_C11_BLOCK_START */
            TYPE*: shmem_TYPENAME_or_reduce,   \
/* TPL_C11_BLOCK_END */
            default: shmem_c11_type_ignore \
        ), \
        default: shmem_c11_type_ignore     \
    )(__VA_ARGS__)

#define shmem_xor_reduce(...)  \
    _Generic(OSHMPI_C11_TEAM_VAL(OSHMPI_C11_ARG0(__VA_ARGS__)), \
        shmem_team_t:  _Generic((OSHMPI_C11_ARG1(__VA_ARGS__)), \
/* TPL_C11_BLOCK_START */
            TYPE*: shmem_TYPENAME_xor_reduce,   \
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
