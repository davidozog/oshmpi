/* The following lines are automatically generated. DO NOT EDIT. */
/* TPL_BLOCK_START */
TYPE shmem_TYPENAME_atomic_fetch_and(TYPE * dest, TYPE value, int pe);
TYPE shmem_ctx_TYPENAME_atomic_fetch_and(shmem_ctx_t ctx, TYPE * dest, TYPE value, int pe);
void shmem_TYPENAME_atomic_and(TYPE * dest, TYPE value, int pe);
void shmem_ctx_TYPENAME_atomic_and(shmem_ctx_t ctx, TYPE * dest, TYPE value, int pe);
TYPE shmem_TYPENAME_atomic_fetch_or(TYPE * dest, TYPE value, int pe);
TYPE shmem_ctx_TYPENAME_atomic_fetch_or(shmem_ctx_t ctx, TYPE * dest, TYPE value, int pe);
void shmem_TYPENAME_atomic_or(TYPE * dest, TYPE value, int pe);
void shmem_ctx_TYPENAME_atomic_or(shmem_ctx_t ctx, TYPE * dest, TYPE value, int pe);
TYPE shmem_TYPENAME_atomic_fetch_xor(TYPE * dest, TYPE value, int pe);
TYPE shmem_ctx_TYPENAME_atomic_fetch_xor(shmem_ctx_t ctx, TYPE * dest, TYPE value, int pe);
void shmem_TYPENAME_atomic_xor(TYPE * dest, TYPE value, int pe);
void shmem_ctx_TYPENAME_atomic_xor(shmem_ctx_t ctx, TYPE * dest, TYPE value, int pe);

void shmem_TYPENAME_atomic_fetch_and_nbi(TYPE * fetch, TYPE * dest, TYPE value, int pe);
void shmem_ctx_TYPENAME_atomic_fetch_and_nbi(shmem_ctx_t ctx, TYPE * fetch, TYPE * dest, TYPE value,
                                             int pe);
void shmem_TYPENAME_atomic_fetch_or_nbi(TYPE * fetch, TYPE * dest, TYPE value, int pe);
void shmem_ctx_TYPENAME_atomic_fetch_or_nbi(shmem_ctx_t ctx, TYPE * fetch, TYPE * dest, TYPE value,
                                            int pe);
void shmem_TYPENAME_atomic_fetch_xor_nbi(TYPE * fetch, TYPE * dest, TYPE value, int pe);
void shmem_ctx_TYPENAME_atomic_fetch_xor_nbi(shmem_ctx_t ctx, TYPE * fetch, TYPE * dest, TYPE value,
                                             int pe);
/* TPL_BLOCK_END */

/* *INDENT-OFF* */
#if defined(c_plusplus) || defined(__cplusplus)
} /* extern "C" */
/* *INDENT-ON* */

/* C++ overloaded declarations */

static inline void shmem_atomic_and(int32_t *dest, int32_t value, int pe) {
    shmem_int32_atomic_and(dest, value, pe);
}
static inline void shmem_atomic_and(shmem_ctx_t ctx, int32_t *dest, int32_t value, int pe) {
    shmem_ctx_int32_atomic_and(ctx, dest, value, pe);
}
static inline void shmem_atomic_and(int64_t *dest, int64_t value, int pe) {
    shmem_int64_atomic_and(dest, value, pe);
}
static inline void shmem_atomic_and(shmem_ctx_t ctx, int64_t *dest, int64_t value, int pe) {
    shmem_ctx_int64_atomic_and(ctx, dest, value, pe);
}
static inline void shmem_atomic_and(unsigned int *dest, unsigned int value, int pe) {
    shmem_uint_atomic_and(dest, value, pe);
}
static inline void shmem_atomic_and(shmem_ctx_t ctx, unsigned int *dest, unsigned int value, int pe) {
    shmem_ctx_uint_atomic_and(ctx, dest, value, pe);
}
static inline void shmem_atomic_and(unsigned long *dest, unsigned long value, int pe) {
    shmem_ulong_atomic_and(dest, value, pe);
}
static inline void shmem_atomic_and(shmem_ctx_t ctx, unsigned long *dest, unsigned long value, int pe) {
    shmem_ctx_ulong_atomic_and(ctx, dest, value, pe);
}
static inline void shmem_atomic_and(unsigned long long *dest, unsigned long long value, int pe) {
    shmem_ulonglong_atomic_and(dest, value, pe);
}
static inline void shmem_atomic_and(shmem_ctx_t ctx, unsigned long long *dest, unsigned long long value, int pe) {
    shmem_ctx_ulonglong_atomic_and(ctx, dest, value, pe);
}
static inline void shmem_atomic_or(int32_t *dest, int32_t value, int pe) {
    shmem_int32_atomic_or(dest, value, pe);
}
static inline void shmem_atomic_or(shmem_ctx_t ctx, int32_t *dest, int32_t value, int pe) {
    shmem_ctx_int32_atomic_or(ctx, dest, value, pe);
}
static inline void shmem_atomic_or(int64_t *dest, int64_t value, int pe) {
    shmem_int64_atomic_or(dest, value, pe);
}
static inline void shmem_atomic_or(shmem_ctx_t ctx, int64_t *dest, int64_t value, int pe) {
    shmem_ctx_int64_atomic_or(ctx, dest, value, pe);
}
static inline void shmem_atomic_or(unsigned int *dest, unsigned int value, int pe) {
    shmem_uint_atomic_or(dest, value, pe);
}
static inline void shmem_atomic_or(shmem_ctx_t ctx, unsigned int *dest, unsigned int value, int pe) {
    shmem_ctx_uint_atomic_or(ctx, dest, value, pe);
}
static inline void shmem_atomic_or(unsigned long *dest, unsigned long value, int pe) {
    shmem_ulong_atomic_or(dest, value, pe);
}
static inline void shmem_atomic_or(shmem_ctx_t ctx, unsigned long *dest, unsigned long value, int pe) {
    shmem_ctx_ulong_atomic_or(ctx, dest, value, pe);
}
static inline void shmem_atomic_or(unsigned long long *dest, unsigned long long value, int pe) {
    shmem_ulonglong_atomic_or(dest, value, pe);
}
static inline void shmem_atomic_or(shmem_ctx_t ctx, unsigned long long *dest, unsigned long long value, int pe) {
    shmem_ctx_ulonglong_atomic_or(ctx, dest, value, pe);
}
static inline void shmem_atomic_xor(int32_t *dest, int32_t value, int pe) {
    shmem_int32_atomic_xor(dest, value, pe);
}
static inline void shmem_atomic_xor(shmem_ctx_t ctx, int32_t *dest, int32_t value, int pe) {
    shmem_ctx_int32_atomic_xor(ctx, dest, value, pe);
}
static inline void shmem_atomic_xor(int64_t *dest, int64_t value, int pe) {
    shmem_int64_atomic_xor(dest, value, pe);
}
static inline void shmem_atomic_xor(shmem_ctx_t ctx, int64_t *dest, int64_t value, int pe) {
    shmem_ctx_int64_atomic_xor(ctx, dest, value, pe);
}
static inline void shmem_atomic_xor(unsigned int *dest, unsigned int value, int pe) {
    shmem_uint_atomic_xor(dest, value, pe);
}
static inline void shmem_atomic_xor(shmem_ctx_t ctx, unsigned int *dest, unsigned int value, int pe) {
    shmem_ctx_uint_atomic_xor(ctx, dest, value, pe);
}
static inline void shmem_atomic_xor(unsigned long *dest, unsigned long value, int pe) {
    shmem_ulong_atomic_xor(dest, value, pe);
}
static inline void shmem_atomic_xor(shmem_ctx_t ctx, unsigned long *dest, unsigned long value, int pe) {
    shmem_ctx_ulong_atomic_xor(ctx, dest, value, pe);
}
static inline void shmem_atomic_xor(unsigned long long *dest, unsigned long long value, int pe) {
    shmem_ulonglong_atomic_xor(dest, value, pe);
}
static inline void shmem_atomic_xor(shmem_ctx_t ctx, unsigned long long *dest, unsigned long long value, int pe) {
    shmem_ctx_ulonglong_atomic_xor(ctx, dest, value, pe);
}
static inline int32_t shmem_atomic_fetch_and(int32_t *dest, int32_t value, int pe) {
    return shmem_int32_atomic_fetch_and(dest, value, pe);
}
static inline int32_t shmem_atomic_fetch_and(shmem_ctx_t ctx, int32_t *dest, int32_t value, int pe) {
    return shmem_ctx_int32_atomic_fetch_and(ctx, dest, value, pe);
}
static inline int64_t shmem_atomic_fetch_and(int64_t *dest, int64_t value, int pe) {
    return shmem_int64_atomic_fetch_and(dest, value, pe);
}
static inline int64_t shmem_atomic_fetch_and(shmem_ctx_t ctx, int64_t *dest, int64_t value, int pe) {
    return shmem_ctx_int64_atomic_fetch_and(ctx, dest, value, pe);
}
static inline unsigned int shmem_atomic_fetch_and(unsigned int *dest, unsigned int value, int pe) {
    return shmem_uint_atomic_fetch_and(dest, value, pe);
}
static inline unsigned int shmem_atomic_fetch_and(shmem_ctx_t ctx, unsigned int *dest, unsigned int value, int pe) {
    return shmem_ctx_uint_atomic_fetch_and(ctx, dest, value, pe);
}
static inline unsigned long shmem_atomic_fetch_and(unsigned long *dest, unsigned long value, int pe) {
    return shmem_ulong_atomic_fetch_and(dest, value, pe);
}
static inline unsigned long shmem_atomic_fetch_and(shmem_ctx_t ctx, unsigned long *dest, unsigned long value, int pe) {
    return shmem_ctx_ulong_atomic_fetch_and(ctx, dest, value, pe);
}
static inline unsigned long long shmem_atomic_fetch_and(unsigned long long *dest, unsigned long long value, int pe) {
    return shmem_ulonglong_atomic_fetch_and(dest, value, pe);
}
static inline unsigned long long shmem_atomic_fetch_and(shmem_ctx_t ctx, unsigned long long *dest, unsigned long long value, int pe) {
    return shmem_ctx_ulonglong_atomic_fetch_and(ctx, dest, value, pe);
}
static inline int32_t shmem_atomic_fetch_or(int32_t *dest, int32_t value, int pe) {
    return shmem_int32_atomic_fetch_or(dest, value, pe);
}
static inline int32_t shmem_atomic_fetch_or(shmem_ctx_t ctx, int32_t *dest, int32_t value, int pe) {
    return shmem_ctx_int32_atomic_fetch_or(ctx, dest, value, pe);
}
static inline int64_t shmem_atomic_fetch_or(int64_t *dest, int64_t value, int pe) {
    return shmem_int64_atomic_fetch_or(dest, value, pe);
}
static inline int64_t shmem_atomic_fetch_or(shmem_ctx_t ctx, int64_t *dest, int64_t value, int pe) {
    return shmem_ctx_int64_atomic_fetch_or(ctx, dest, value, pe);
}
static inline unsigned int shmem_atomic_fetch_or(unsigned int *dest, unsigned int value, int pe) {
    return shmem_uint_atomic_fetch_or(dest, value, pe);
}
static inline unsigned int shmem_atomic_fetch_or(shmem_ctx_t ctx, unsigned int *dest, unsigned int value, int pe) {
    return shmem_ctx_uint_atomic_fetch_or(ctx, dest, value, pe);
}
static inline unsigned long shmem_atomic_fetch_or(unsigned long *dest, unsigned long value, int pe) {
    return shmem_ulong_atomic_fetch_or(dest, value, pe);
}
static inline unsigned long shmem_atomic_fetch_or(shmem_ctx_t ctx, unsigned long *dest, unsigned long value, int pe) {
    return shmem_ctx_ulong_atomic_fetch_or(ctx, dest, value, pe);
}
static inline unsigned long long shmem_atomic_fetch_or(unsigned long long *dest, unsigned long long value, int pe) {
    return shmem_ulonglong_atomic_fetch_or(dest, value, pe);
}
static inline unsigned long long shmem_atomic_fetch_or(shmem_ctx_t ctx, unsigned long long *dest, unsigned long long value, int pe) {
    return shmem_ctx_ulonglong_atomic_fetch_or(ctx, dest, value, pe);
}
static inline int32_t shmem_atomic_fetch_xor(int32_t *dest, int32_t value, int pe) {
    return shmem_int32_atomic_fetch_xor(dest, value, pe);
}
static inline int32_t shmem_atomic_fetch_xor(shmem_ctx_t ctx, int32_t *dest, int32_t value, int pe) {
    return shmem_ctx_int32_atomic_fetch_xor(ctx, dest, value, pe);
}
static inline int64_t shmem_atomic_fetch_xor(int64_t *dest, int64_t value, int pe) {
    return shmem_int64_atomic_fetch_xor(dest, value, pe);
}
static inline int64_t shmem_atomic_fetch_xor(shmem_ctx_t ctx, int64_t *dest, int64_t value, int pe) {
    return shmem_ctx_int64_atomic_fetch_xor(ctx, dest, value, pe);
}
static inline unsigned int shmem_atomic_fetch_xor(unsigned int *dest, unsigned int value, int pe) {
    return shmem_uint_atomic_fetch_xor(dest, value, pe);
}
static inline unsigned int shmem_atomic_fetch_xor(shmem_ctx_t ctx, unsigned int *dest, unsigned int value, int pe) {
    return shmem_ctx_uint_atomic_fetch_xor(ctx, dest, value, pe);
}
static inline unsigned long shmem_atomic_fetch_xor(unsigned long *dest, unsigned long value, int pe) {
    return shmem_ulong_atomic_fetch_xor(dest, value, pe);
}
static inline unsigned long shmem_atomic_fetch_xor(shmem_ctx_t ctx, unsigned long *dest, unsigned long value, int pe) {
    return shmem_ctx_ulong_atomic_fetch_xor(ctx, dest, value, pe);
}
static inline unsigned long long shmem_atomic_fetch_xor(unsigned long long *dest, unsigned long long value, int pe) {
    return shmem_ulonglong_atomic_fetch_xor(dest, value, pe);
}
static inline unsigned long long shmem_atomic_fetch_xor(shmem_ctx_t ctx, unsigned long long *dest, unsigned long long value, int pe) {
    return shmem_ctx_ulonglong_atomic_fetch_xor(ctx, dest, value, pe);
}

static inline void shmem_atomic_fetch_and_nbi(int32_t *fetch, int32_t *dest, int32_t value, int pe) {
    shmem_int32_atomic_fetch_and_nbi(fetch, dest, value, pe);
}
static inline void shmem_atomic_fetch_and_nbi(shmem_ctx_t ctx, int32_t *fetch, int32_t *dest, int32_t value, int pe) {
    shmem_ctx_int32_atomic_fetch_and_nbi(ctx, fetch, dest, value, pe);
}
static inline void shmem_atomic_fetch_and_nbi(int64_t *fetch, int64_t *dest, int64_t value, int pe) {
    shmem_int64_atomic_fetch_and_nbi(fetch, dest, value, pe);
}
static inline void shmem_atomic_fetch_and_nbi(shmem_ctx_t ctx, int64_t *fetch, int64_t *dest, int64_t value, int pe) {
    shmem_ctx_int64_atomic_fetch_and_nbi(ctx, fetch, dest, value, pe);
}
static inline void shmem_atomic_fetch_and_nbi(unsigned int *fetch, unsigned int *dest, unsigned int value, int pe) {
    shmem_uint_atomic_fetch_and_nbi(fetch, dest, value, pe);
}
static inline void shmem_atomic_fetch_and_nbi(shmem_ctx_t ctx, unsigned int *fetch, unsigned int *dest, unsigned int value, int pe) {
    shmem_ctx_uint_atomic_fetch_and_nbi(ctx, fetch, dest, value, pe);
}
static inline void shmem_atomic_fetch_and_nbi(unsigned long *fetch, unsigned long *dest, unsigned long value, int pe) {
    shmem_ulong_atomic_fetch_and_nbi(fetch, dest, value, pe);
}
static inline void shmem_atomic_fetch_and_nbi(shmem_ctx_t ctx, unsigned long *fetch, unsigned long *dest, unsigned long value, int pe) {
    shmem_ctx_ulong_atomic_fetch_and_nbi(ctx, fetch, dest, value, pe);
}
static inline void shmem_atomic_fetch_and_nbi(unsigned long long *fetch, unsigned long long *dest, unsigned long long value, int pe) {
    shmem_ulonglong_atomic_fetch_and_nbi(fetch, dest, value, pe);
}
static inline void shmem_atomic_fetch_and_nbi(shmem_ctx_t ctx, unsigned long long *fetch, unsigned long long *dest, unsigned long long value, int pe) {
    shmem_ctx_ulonglong_atomic_fetch_and_nbi(ctx, fetch, dest, value, pe);
}
static inline void shmem_atomic_fetch_or_nbi(int32_t *fetch, int32_t *dest, int32_t value, int pe) {
    shmem_int32_atomic_fetch_or_nbi(fetch, dest, value, pe);
}
static inline void shmem_atomic_fetch_or_nbi(shmem_ctx_t ctx, int32_t *fetch, int32_t *dest, int32_t value, int pe) {
    shmem_ctx_int32_atomic_fetch_or_nbi(ctx, fetch, dest, value, pe);
}
static inline void shmem_atomic_fetch_or_nbi(int64_t *fetch, int64_t *dest, int64_t value, int pe) {
    shmem_int64_atomic_fetch_or_nbi(fetch, dest, value, pe);
}
static inline void shmem_atomic_fetch_or_nbi(shmem_ctx_t ctx, int64_t *fetch, int64_t *dest, int64_t value, int pe) {
    shmem_ctx_int64_atomic_fetch_or_nbi(ctx, fetch, dest, value, pe);
}
static inline void shmem_atomic_fetch_or_nbi(unsigned int *fetch, unsigned int *dest, unsigned int value, int pe) {
    shmem_uint_atomic_fetch_or_nbi(fetch, dest, value, pe);
}
static inline void shmem_atomic_fetch_or_nbi(shmem_ctx_t ctx, unsigned int *fetch, unsigned int *dest, unsigned int value, int pe) {
    shmem_ctx_uint_atomic_fetch_or_nbi(ctx, fetch, dest, value, pe);
}
static inline void shmem_atomic_fetch_or_nbi(unsigned long *fetch, unsigned long *dest, unsigned long value, int pe) {
    shmem_ulong_atomic_fetch_or_nbi(fetch, dest, value, pe);
}
static inline void shmem_atomic_fetch_or_nbi(shmem_ctx_t ctx, unsigned long *fetch, unsigned long *dest, unsigned long value, int pe) {
    shmem_ctx_ulong_atomic_fetch_or_nbi(ctx, fetch, dest, value, pe);
}
static inline void shmem_atomic_fetch_or_nbi(unsigned long long *fetch, unsigned long long *dest, unsigned long long value, int pe) {
    shmem_ulonglong_atomic_fetch_or_nbi(fetch, dest, value, pe);
}
static inline void shmem_atomic_fetch_or_nbi(shmem_ctx_t ctx, unsigned long long *fetch, unsigned long long *dest, unsigned long long value, int pe) {
    shmem_ctx_ulonglong_atomic_fetch_or_nbi(ctx, fetch, dest, value, pe);
}
static inline void shmem_atomic_fetch_xor_nbi(int32_t *fetch, int32_t *dest, int32_t value, int pe) {
    shmem_int32_atomic_fetch_xor_nbi(fetch, dest, value, pe);
}
static inline void shmem_atomic_fetch_xor_nbi(shmem_ctx_t ctx, int32_t *fetch, int32_t *dest, int32_t value, int pe) {
    shmem_ctx_int32_atomic_fetch_xor_nbi(ctx, fetch, dest, value, pe);
}
static inline void shmem_atomic_fetch_xor_nbi(int64_t *fetch, int64_t *dest, int64_t value, int pe) {
    shmem_int64_atomic_fetch_xor_nbi(fetch, dest, value, pe);
}
static inline void shmem_atomic_fetch_xor_nbi(shmem_ctx_t ctx, int64_t *fetch, int64_t *dest, int64_t value, int pe) {
    shmem_ctx_int64_atomic_fetch_xor_nbi(ctx, fetch, dest, value, pe);
}
static inline void shmem_atomic_fetch_xor_nbi(unsigned int *fetch, unsigned int *dest, unsigned int value, int pe) {
    shmem_uint_atomic_fetch_xor_nbi(fetch, dest, value, pe);
}
static inline void shmem_atomic_fetch_xor_nbi(shmem_ctx_t ctx, unsigned int *fetch, unsigned int *dest, unsigned int value, int pe) {
    shmem_ctx_uint_atomic_fetch_xor_nbi(ctx, fetch, dest, value, pe);
}
static inline void shmem_atomic_fetch_xor_nbi(unsigned long *fetch, unsigned long *dest, unsigned long value, int pe) {
    shmem_ulong_atomic_fetch_xor_nbi(fetch, dest, value, pe);
}
static inline void shmem_atomic_fetch_xor_nbi(shmem_ctx_t ctx, unsigned long *fetch, unsigned long *dest, unsigned long value, int pe) {
    shmem_ctx_ulong_atomic_fetch_xor_nbi(ctx, fetch, dest, value, pe);
}
static inline void shmem_atomic_fetch_xor_nbi(unsigned long long *fetch, unsigned long long *dest, unsigned long long value, int pe) {
    shmem_ulonglong_atomic_fetch_xor_nbi(fetch, dest, value, pe);
}
static inline void shmem_atomic_fetch_xor_nbi(shmem_ctx_t ctx, unsigned long long *fetch, unsigned long long *dest, unsigned long long value, int pe) {
    shmem_ctx_ulonglong_atomic_fetch_xor_nbi(ctx, fetch, dest, value, pe);
}

#endif /* __cplusplus */

/* *INDENT-OFF* */
#if OSHMPI_HAVE_C11
#define shmem_atomic_fetch_and(...)  \
    _Generic(OSHMPI_C11_CTX_VAL(OSHMPI_C11_ARG0(__VA_ARGS__)), \
        shmem_ctx_t:  _Generic((OSHMPI_C11_ARG1(__VA_ARGS__)), \
/* TPL_C11_BLOCK_START */
            TYPE*: shmem_ctx_TYPENAME_atomic_fetch_and, \
/* TPL_C11_BLOCK_END */
            default: shmem_c11_type_ignore       \
        ), \
        /* TPL_C11_BLOCK_START */
        TYPE*: shmem_TYPENAME_atomic_fetch_and,     \
        /* TPL_C11_BLOCK_END */
        default: shmem_c11_type_ignore       \
    )(__VA_ARGS__)

#define shmem_atomic_and(...)  \
    _Generic(OSHMPI_C11_CTX_VAL(OSHMPI_C11_ARG0(__VA_ARGS__)), \
        shmem_ctx_t:  _Generic((OSHMPI_C11_ARG1(__VA_ARGS__)), \
/* TPL_C11_BLOCK_START */
            TYPE*: shmem_ctx_TYPENAME_atomic_and, \
/* TPL_C11_BLOCK_END */
            default: shmem_c11_type_ignore \
        ), \
        /* TPL_C11_BLOCK_START */
        TYPE*: shmem_TYPENAME_atomic_and,     \
        /* TPL_C11_BLOCK_END */
        default: shmem_c11_type_ignore       \
    )(__VA_ARGS__)

#define shmem_atomic_fetch_or(...)  \
    _Generic(OSHMPI_C11_CTX_VAL(OSHMPI_C11_ARG0(__VA_ARGS__)), \
        shmem_ctx_t:  _Generic((OSHMPI_C11_ARG1(__VA_ARGS__)), \
/* TPL_C11_BLOCK_START */
            TYPE*: shmem_ctx_TYPENAME_atomic_fetch_or, \
/* TPL_C11_BLOCK_END */
            default: shmem_c11_type_ignore      \
        ), \
        /* TPL_C11_BLOCK_START */
        TYPE*: shmem_TYPENAME_atomic_fetch_or,     \
        /* TPL_C11_BLOCK_END */
        default: shmem_c11_type_ignore       \
    )(__VA_ARGS__)

#define shmem_atomic_or(...)  \
    _Generic(OSHMPI_C11_CTX_VAL(OSHMPI_C11_ARG0(__VA_ARGS__)), \
        shmem_ctx_t:  _Generic((OSHMPI_C11_ARG1(__VA_ARGS__)), \
/* TPL_C11_BLOCK_START */
            TYPE*: shmem_ctx_TYPENAME_atomic_or, \
/* TPL_C11_BLOCK_END */
            default: shmem_c11_type_ignore\
        ), \
        /* TPL_C11_BLOCK_START */
        TYPE*: shmem_TYPENAME_atomic_or,     \
        /* TPL_C11_BLOCK_END */
        default: shmem_c11_type_ignore       \
    )(__VA_ARGS__)

#define shmem_atomic_fetch_xor(...)  \
    _Generic(OSHMPI_C11_CTX_VAL(OSHMPI_C11_ARG0(__VA_ARGS__)), \
        shmem_ctx_t:  _Generic((OSHMPI_C11_ARG1(__VA_ARGS__)), \
/* TPL_C11_BLOCK_START */
            TYPE*: shmem_ctx_TYPENAME_atomic_fetch_xor, \
/* TPL_C11_BLOCK_END */
            default: shmem_c11_type_ignore       \
        ), \
        /* TPL_C11_BLOCK_START */
        TYPE*: shmem_TYPENAME_atomic_fetch_xor,     \
        /* TPL_C11_BLOCK_END */
        default: shmem_c11_type_ignore       \
    )(__VA_ARGS__)

#define shmem_atomic_xor(...)  \
    _Generic(OSHMPI_C11_CTX_VAL(OSHMPI_C11_ARG0(__VA_ARGS__)), \
        shmem_ctx_t:  _Generic((OSHMPI_C11_ARG1(__VA_ARGS__)), \
/* TPL_C11_BLOCK_START */
            TYPE*: shmem_ctx_TYPENAME_atomic_xor, \
/* TPL_C11_BLOCK_END */
            default: shmem_c11_type_ignore \
        ), \
        /* TPL_C11_BLOCK_START */
        TYPE*: shmem_TYPENAME_atomic_xor,     \
        /* TPL_C11_BLOCK_END */
        default: shmem_c11_type_ignore       \
    )(__VA_ARGS__)

#define shmem_atomic_fetch_and_nbi(...)  \
    _Generic(OSHMPI_C11_CTX_VAL(OSHMPI_C11_ARG0(__VA_ARGS__)), \
        shmem_ctx_t:  _Generic((OSHMPI_C11_ARG1(__VA_ARGS__)), \
/* TPL_C11_BLOCK_START */
            TYPE*: shmem_ctx_TYPENAME_atomic_fetch_and_nbi, \
/* TPL_C11_BLOCK_END */
            default: shmem_c11_type_ignore       \
        ), \
        /* TPL_C11_BLOCK_START */
        TYPE*: shmem_TYPENAME_atomic_fetch_and_nbi,     \
        /* TPL_C11_BLOCK_END */
        default: shmem_c11_type_ignore       \
    )(__VA_ARGS__)

#define shmem_atomic_fetch_or_nbi(...)  \
    _Generic(OSHMPI_C11_CTX_VAL(OSHMPI_C11_ARG0(__VA_ARGS__)), \
        shmem_ctx_t:  _Generic((OSHMPI_C11_ARG1(__VA_ARGS__)), \
/* TPL_C11_BLOCK_START */
            TYPE*: shmem_ctx_TYPENAME_atomic_fetch_or_nbi, \
/* TPL_C11_BLOCK_END */
            default: shmem_c11_type_ignore      \
        ), \
        /* TPL_C11_BLOCK_START */
        TYPE*: shmem_TYPENAME_atomic_fetch_or_nbi,     \
        /* TPL_C11_BLOCK_END */
        default: shmem_c11_type_ignore       \
    )(__VA_ARGS__)

#define shmem_atomic_fetch_xor_nbi(...)  \
    _Generic(OSHMPI_C11_CTX_VAL(OSHMPI_C11_ARG0(__VA_ARGS__)), \
        shmem_ctx_t:  _Generic((OSHMPI_C11_ARG1(__VA_ARGS__)), \
/* TPL_C11_BLOCK_START */
            TYPE*: shmem_ctx_TYPENAME_atomic_fetch_xor_nbi, \
/* TPL_C11_BLOCK_END */
            default: shmem_c11_type_ignore       \
        ), \
        /* TPL_C11_BLOCK_START */
        TYPE*: shmem_TYPENAME_atomic_fetch_xor_nbi,     \
        /* TPL_C11_BLOCK_END */
        default: shmem_c11_type_ignore       \
    )(__VA_ARGS__)

#endif /* OSHMPI_HAVE_C11 */
/* *INDENT-ON* */

/* *INDENT-OFF* */
#if defined(c_plusplus) || defined(__cplusplus)
extern "C" {
#endif
/* *INDENT-ON* */
