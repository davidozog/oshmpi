/* The following lines are automatically generated. DO NOT EDIT. */
/* TPL_BLOCK_START */

void shmem_TYPENAME_put_signal(TYPE * dest, const TYPE * source, size_t nelems, uint64_t *sig_addr,
                               uint64_t signal, int sig_op, int pe);
void shmem_ctx_TYPENAME_put_signal(shmem_ctx_t ctx, TYPE * dest, const TYPE * source, size_t nelems,
                                   uint64_t *sig_addr, uint64_t signal, int sig_op, int pe);
void shmem_TYPENAME_put_signal_nbi(TYPE * dest, const TYPE * source, size_t nelems,
                                   uint64_t *sig_addr, uint64_t signal, int sig_op, int pe);
void shmem_ctx_TYPENAME_put_signal_nbi(shmem_ctx_t ctx, TYPE * dest, const TYPE * source,
                                       size_t nelems, uint64_t *sig_addr, uint64_t signal,
                                       int sig_op, int pe);
/* TPL_BLOCK_END */

/* *INDENT-OFF* */
#if defined(c_plusplus) || defined(__cplusplus)
} /* extern "C" */
/* *INDENT-ON* */

/* C++ overloaded declarations */

/* Blocking put with signal */
static inline void shmem_put_signal(float* dest, const float* source,
                             size_t nelems, uint64_t *sig_addr, uint64_t signal, int sig_op, int pe) {
    shmem_float_put_signal(dest, source, nelems, sig_addr, signal, sig_op, pe);
}
static inline void shmem_put_signal(shmem_ctx_t ctx, float* dest, const float* source,
                             size_t nelems, uint64_t *sig_addr, uint64_t signal, int sig_op, int pe) {
    shmem_ctx_float_put_signal(ctx, dest, source, nelems, sig_addr, signal, sig_op, pe);
}
static inline void shmem_put_signal(double* dest, const double* source,
                             size_t nelems, uint64_t *sig_addr, uint64_t signal, int sig_op, int pe) {
    shmem_double_put_signal(dest, source, nelems, sig_addr, signal, sig_op, pe);
}
static inline void shmem_put_signal(shmem_ctx_t ctx, double* dest, const double* source,
                             size_t nelems, uint64_t *sig_addr, uint64_t signal, int sig_op, int pe) {
    shmem_ctx_double_put_signal(ctx, dest, source, nelems, sig_addr, signal, sig_op, pe);
}
static inline void shmem_put_signal(long double* dest, const long double* source,
                             size_t nelems, uint64_t *sig_addr, uint64_t signal, int sig_op, int pe) {
    shmem_longdouble_put_signal(dest, source, nelems, sig_addr, signal, sig_op, pe);
}
static inline void shmem_put_signal(shmem_ctx_t ctx, long double* dest, const long double* source,
                             size_t nelems, uint64_t *sig_addr, uint64_t signal, int sig_op, int pe) {
    shmem_ctx_longdouble_put_signal(ctx, dest, source, nelems, sig_addr, signal, sig_op, pe);
}
static inline void shmem_put_signal(char* dest, const char* source,
                             size_t nelems, uint64_t *sig_addr, uint64_t signal, int sig_op, int pe) {
    shmem_char_put_signal(dest, source, nelems, sig_addr, signal, sig_op, pe);
}
static inline void shmem_put_signal(shmem_ctx_t ctx, char* dest, const char* source,
                             size_t nelems, uint64_t *sig_addr, uint64_t signal, int sig_op, int pe) {
    shmem_ctx_char_put_signal(ctx, dest, source, nelems, sig_addr, signal, sig_op, pe);
}
static inline void shmem_put_signal(signed char* dest, const signed char* source,
                             size_t nelems, uint64_t *sig_addr, uint64_t signal, int sig_op, int pe) {
    shmem_schar_put_signal(dest, source, nelems, sig_addr, signal, sig_op, pe);
}
static inline void shmem_put_signal(shmem_ctx_t ctx, signed char* dest, const signed char* source,
                             size_t nelems, uint64_t *sig_addr, uint64_t signal, int sig_op, int pe) {
    shmem_ctx_schar_put_signal(ctx, dest, source, nelems, sig_addr, signal, sig_op, pe);
}
static inline void shmem_put_signal(short* dest, const short* source,
                             size_t nelems, uint64_t *sig_addr, uint64_t signal, int sig_op, int pe) {
    shmem_short_put_signal(dest, source, nelems, sig_addr, signal, sig_op, pe);
}
static inline void shmem_put_signal(shmem_ctx_t ctx, short* dest, const short* source,
                             size_t nelems, uint64_t *sig_addr, uint64_t signal, int sig_op, int pe) {
    shmem_ctx_short_put_signal(ctx, dest, source, nelems, sig_addr, signal, sig_op, pe);
}
static inline void shmem_put_signal(int* dest, const int* source,
                             size_t nelems, uint64_t *sig_addr, uint64_t signal, int sig_op, int pe) {
    shmem_int_put_signal(dest, source, nelems, sig_addr, signal, sig_op, pe);
}
static inline void shmem_put_signal(shmem_ctx_t ctx, int* dest, const int* source,
                             size_t nelems, uint64_t *sig_addr, uint64_t signal, int sig_op, int pe) {
    shmem_ctx_int_put_signal(ctx, dest, source, nelems, sig_addr, signal, sig_op, pe);
}
static inline void shmem_put_signal(long* dest, const long* source,
                             size_t nelems, uint64_t *sig_addr, uint64_t signal, int sig_op, int pe) {
    shmem_long_put_signal(dest, source, nelems, sig_addr, signal, sig_op, pe);
}
static inline void shmem_put_signal(shmem_ctx_t ctx, long* dest, const long* source,
                             size_t nelems, uint64_t *sig_addr, uint64_t signal, int sig_op, int pe) {
    shmem_ctx_long_put_signal(ctx, dest, source, nelems, sig_addr, signal, sig_op, pe);
}
static inline void shmem_put_signal(long long* dest, const long long* source,
                             size_t nelems, uint64_t *sig_addr, uint64_t signal, int sig_op, int pe) {
    shmem_longlong_put_signal(dest, source, nelems, sig_addr, signal, sig_op, pe);
}
static inline void shmem_put_signal(shmem_ctx_t ctx, long long* dest, const long long* source,
                             size_t nelems, uint64_t *sig_addr, uint64_t signal, int sig_op, int pe) {
    shmem_ctx_longlong_put_signal(ctx, dest, source, nelems, sig_addr, signal, sig_op, pe);
}
static inline void shmem_put_signal(unsigned char* dest, const unsigned char* source,
                             size_t nelems, uint64_t *sig_addr, uint64_t signal, int sig_op, int pe) {
    shmem_uchar_put_signal(dest, source, nelems, sig_addr, signal, sig_op, pe);
}
static inline void shmem_put_signal(shmem_ctx_t ctx, unsigned char* dest, const unsigned char* source,
                             size_t nelems, uint64_t *sig_addr, uint64_t signal, int sig_op, int pe) {
    shmem_ctx_uchar_put_signal(ctx, dest, source, nelems, sig_addr, signal, sig_op, pe);
}
static inline void shmem_put_signal(unsigned short* dest, const unsigned short* source,
                             size_t nelems, uint64_t *sig_addr, uint64_t signal, int sig_op, int pe) {
    shmem_ushort_put_signal(dest, source, nelems, sig_addr, signal, sig_op, pe);
}
static inline void shmem_put_signal(shmem_ctx_t ctx, unsigned short* dest, const unsigned short* source,
                             size_t nelems, uint64_t *sig_addr, uint64_t signal, int sig_op, int pe) {
    shmem_ctx_ushort_put_signal(ctx, dest, source, nelems, sig_addr, signal, sig_op, pe);
}
static inline void shmem_put_signal(unsigned int* dest, const unsigned int* source,
                             size_t nelems, uint64_t *sig_addr, uint64_t signal, int sig_op, int pe) {
    shmem_uint_put_signal(dest, source, nelems, sig_addr, signal, sig_op, pe);
}
static inline void shmem_put_signal(shmem_ctx_t ctx, unsigned int* dest, const unsigned int* source,
                             size_t nelems, uint64_t *sig_addr, uint64_t signal, int sig_op, int pe) {
    shmem_ctx_uint_put_signal(ctx, dest, source, nelems, sig_addr, signal, sig_op, pe);
}
static inline void shmem_put_signal(unsigned long* dest, const unsigned long* source,
                             size_t nelems, uint64_t *sig_addr, uint64_t signal, int sig_op, int pe) {
    shmem_ulong_put_signal(dest, source, nelems, sig_addr, signal, sig_op, pe);
}
static inline void shmem_put_signal(shmem_ctx_t ctx, unsigned long* dest, const unsigned long* source,
                             size_t nelems, uint64_t *sig_addr, uint64_t signal, int sig_op, int pe) {
    shmem_ctx_ulong_put_signal(ctx, dest, source, nelems, sig_addr, signal, sig_op, pe);
}
static inline void shmem_put_signal(unsigned long long* dest, const unsigned long long* source,
                             size_t nelems, uint64_t *sig_addr, uint64_t signal, int sig_op, int pe) {
    shmem_ulonglong_put_signal(dest, source, nelems, sig_addr, signal, sig_op, pe);
}
static inline void shmem_put_signal(shmem_ctx_t ctx, unsigned long long* dest, const unsigned long long* source,
                             size_t nelems, uint64_t *sig_addr, uint64_t signal, int sig_op, int pe) {
    shmem_ctx_ulonglong_put_signal(ctx, dest, source, nelems, sig_addr, signal, sig_op, pe);
}

/* Non-blocking put with signal */
static inline void shmem_put_signal_nbi(float* dest, const float* source,
                             size_t nelems, uint64_t *sig_addr, uint64_t signal, int sig_op, int pe) {
    shmem_float_put_signal_nbi(dest, source, nelems, sig_addr, signal, sig_op, pe);
}
static inline void shmem_put_signal_nbi(shmem_ctx_t ctx, float* dest, const float* source,
                             size_t nelems, uint64_t *sig_addr, uint64_t signal, int sig_op, int pe) {
    shmem_ctx_float_put_signal_nbi(ctx, dest, source, nelems, sig_addr, signal, sig_op, pe);
}
static inline void shmem_put_signal_nbi(double* dest, const double* source,
                             size_t nelems, uint64_t *sig_addr, uint64_t signal, int sig_op, int pe) {
    shmem_double_put_signal_nbi(dest, source, nelems, sig_addr, signal, sig_op, pe);
}
static inline void shmem_put_signal_nbi(shmem_ctx_t ctx, double* dest, const double* source,
                             size_t nelems, uint64_t *sig_addr, uint64_t signal, int sig_op, int pe) {
    shmem_ctx_double_put_signal_nbi(ctx, dest, source, nelems, sig_addr, signal, sig_op, pe);
}
static inline void shmem_put_signal_nbi(long double* dest, const long double* source,
                             size_t nelems, uint64_t *sig_addr, uint64_t signal, int sig_op, int pe) {
    shmem_longdouble_put_signal_nbi(dest, source, nelems, sig_addr, signal, sig_op, pe);
}
static inline void shmem_put_signal_nbi(shmem_ctx_t ctx, long double* dest, const long double* source,
                             size_t nelems, uint64_t *sig_addr, uint64_t signal, int sig_op, int pe) {
    shmem_ctx_longdouble_put_signal_nbi(ctx, dest, source, nelems, sig_addr, signal, sig_op, pe);
}
static inline void shmem_put_signal_nbi(char* dest, const char* source,
                             size_t nelems, uint64_t *sig_addr, uint64_t signal, int sig_op, int pe) {
    shmem_char_put_signal_nbi(dest, source, nelems, sig_addr, signal, sig_op, pe);
}
static inline void shmem_put_signal_nbi(shmem_ctx_t ctx, char* dest, const char* source,
                             size_t nelems, uint64_t *sig_addr, uint64_t signal, int sig_op, int pe) {
    shmem_ctx_char_put_signal_nbi(ctx, dest, source, nelems, sig_addr, signal, sig_op, pe);
}
static inline void shmem_put_signal_nbi(signed char* dest, const signed char* source,
                             size_t nelems, uint64_t *sig_addr, uint64_t signal, int sig_op, int pe) {
    shmem_schar_put_signal_nbi(dest, source, nelems, sig_addr, signal, sig_op, pe);
}
static inline void shmem_put_signal_nbi(shmem_ctx_t ctx, signed char* dest, const signed char* source,
                             size_t nelems, uint64_t *sig_addr, uint64_t signal, int sig_op, int pe) {
    shmem_ctx_schar_put_signal_nbi(ctx, dest, source, nelems, sig_addr, signal, sig_op, pe);
}
static inline void shmem_put_signal_nbi(short* dest, const short* source,
                             size_t nelems, uint64_t *sig_addr, uint64_t signal, int sig_op, int pe) {
    shmem_short_put_signal_nbi(dest, source, nelems, sig_addr, signal, sig_op, pe);
}
static inline void shmem_put_signal_nbi(shmem_ctx_t ctx, short* dest, const short* source,
                             size_t nelems, uint64_t *sig_addr, uint64_t signal, int sig_op, int pe) {
    shmem_ctx_short_put_signal_nbi(ctx, dest, source, nelems, sig_addr, signal, sig_op, pe);
}
static inline void shmem_put_signal_nbi(int* dest, const int* source,
                             size_t nelems, uint64_t *sig_addr, uint64_t signal, int sig_op, int pe) {
    shmem_int_put_signal_nbi(dest, source, nelems, sig_addr, signal, sig_op, pe);
}
static inline void shmem_put_signal_nbi(shmem_ctx_t ctx, int* dest, const int* source,
                             size_t nelems, uint64_t *sig_addr, uint64_t signal, int sig_op, int pe) {
    shmem_ctx_int_put_signal_nbi(ctx, dest, source, nelems, sig_addr, signal, sig_op, pe);
}
static inline void shmem_put_signal_nbi(long* dest, const long* source,
                             size_t nelems, uint64_t *sig_addr, uint64_t signal, int sig_op, int pe) {
    shmem_long_put_signal_nbi(dest, source, nelems, sig_addr, signal, sig_op, pe);
}
static inline void shmem_put_signal_nbi(shmem_ctx_t ctx, long* dest, const long* source,
                             size_t nelems, uint64_t *sig_addr, uint64_t signal, int sig_op, int pe) {
    shmem_ctx_long_put_signal_nbi(ctx, dest, source, nelems, sig_addr, signal, sig_op, pe);
}
static inline void shmem_put_signal_nbi(long long* dest, const long long* source,
                             size_t nelems, uint64_t *sig_addr, uint64_t signal, int sig_op, int pe) {
    shmem_longlong_put_signal_nbi(dest, source, nelems, sig_addr, signal, sig_op, pe);
}
static inline void shmem_put_signal_nbi(shmem_ctx_t ctx, long long* dest, const long long* source,
                             size_t nelems, uint64_t *sig_addr, uint64_t signal, int sig_op, int pe) {
    shmem_ctx_longlong_put_signal_nbi(ctx, dest, source, nelems, sig_addr, signal, sig_op, pe);
}
static inline void shmem_put_signal_nbi(unsigned char* dest, const unsigned char* source,
                             size_t nelems, uint64_t *sig_addr, uint64_t signal, int sig_op, int pe) {
    shmem_uchar_put_signal_nbi(dest, source, nelems, sig_addr, signal, sig_op, pe);
}
static inline void shmem_put_signal_nbi(shmem_ctx_t ctx, unsigned char* dest, const unsigned char* source,
                             size_t nelems, uint64_t *sig_addr, uint64_t signal, int sig_op, int pe) {
    shmem_ctx_uchar_put_signal_nbi(ctx, dest, source, nelems, sig_addr, signal, sig_op, pe);
}
static inline void shmem_put_signal_nbi(unsigned short* dest, const unsigned short* source,
                             size_t nelems, uint64_t *sig_addr, uint64_t signal, int sig_op, int pe) {
    shmem_ushort_put_signal_nbi(dest, source, nelems, sig_addr, signal, sig_op, pe);
}
static inline void shmem_put_signal_nbi(shmem_ctx_t ctx, unsigned short* dest, const unsigned short* source,
                             size_t nelems, uint64_t *sig_addr, uint64_t signal, int sig_op, int pe) {
    shmem_ctx_ushort_put_signal_nbi(ctx, dest, source, nelems, sig_addr, signal, sig_op, pe);
}
static inline void shmem_put_signal_nbi(unsigned int* dest, const unsigned int* source,
                             size_t nelems, uint64_t *sig_addr, uint64_t signal, int sig_op, int pe) {
    shmem_uint_put_signal_nbi(dest, source, nelems, sig_addr, signal, sig_op, pe);
}
static inline void shmem_put_signal_nbi(shmem_ctx_t ctx, unsigned int* dest, const unsigned int* source,
                             size_t nelems, uint64_t *sig_addr, uint64_t signal, int sig_op, int pe) {
    shmem_ctx_uint_put_signal_nbi(ctx, dest, source, nelems, sig_addr, signal, sig_op, pe);
}
static inline void shmem_put_signal_nbi(unsigned long* dest, const unsigned long* source,
                             size_t nelems, uint64_t *sig_addr, uint64_t signal, int sig_op, int pe) {
    shmem_ulong_put_signal_nbi(dest, source, nelems, sig_addr, signal, sig_op, pe);
}
static inline void shmem_put_signal_nbi(shmem_ctx_t ctx, unsigned long* dest, const unsigned long* source,
                             size_t nelems, uint64_t *sig_addr, uint64_t signal, int sig_op, int pe) {
    shmem_ctx_ulong_put_signal_nbi(ctx, dest, source, nelems, sig_addr, signal, sig_op, pe);
}
static inline void shmem_put_signal_nbi(unsigned long long* dest, const unsigned long long* source,
                             size_t nelems, uint64_t *sig_addr, uint64_t signal, int sig_op, int pe) {
    shmem_ulonglong_put_signal_nbi(dest, source, nelems, sig_addr, signal, sig_op, pe);
}
static inline void shmem_put_signal_nbi(shmem_ctx_t ctx, unsigned long long* dest, const unsigned long long* source,
                             size_t nelems, uint64_t *sig_addr, uint64_t signal, int sig_op, int pe) {
    shmem_ctx_ulonglong_put_signal_nbi(ctx, dest, source, nelems, sig_addr, signal, sig_op, pe);
}

#endif /* __cplusplus */

/* *INDENT-OFF* */
#if OSHMPI_HAVE_C11
#define shmem_put_signal(...)  \
    _Generic(OSHMPI_C11_CTX_VAL(OSHMPI_C11_ARG0(__VA_ARGS__)), \
        shmem_ctx_t:  _Generic((OSHMPI_C11_ARG1(__VA_ARGS__)), \
/* TPL_C11_BLOCK_START */
            TYPE*: shmem_ctx_TYPENAME_put_signal,   \
/* TPL_C11_BLOCK_END */
            default: shmem_c11_type_ignore \
        ), \
        /* TPL_C11_BLOCK_START */
        TYPE*: shmem_TYPENAME_put_signal,       \
        /* TPL_C11_BLOCK_END */
        default: shmem_c11_type_ignore     \
    )(__VA_ARGS__)

#define shmem_put_signal_nbi(...)  \
    _Generic(OSHMPI_C11_CTX_VAL(OSHMPI_C11_ARG0(__VA_ARGS__)), \
        shmem_ctx_t:  _Generic((OSHMPI_C11_ARG1(__VA_ARGS__)), \
/* TPL_C11_BLOCK_START */
            TYPE*: shmem_ctx_TYPENAME_put_signal_nbi, \
/* TPL_C11_BLOCK_END */
            default: shmem_c11_type_ignore     \
        ), \
        /* TPL_C11_BLOCK_START */
        TYPE*: shmem_TYPENAME_put_signal_nbi,     \
        /* TPL_C11_BLOCK_END */
        default: shmem_c11_type_ignore         \
    )(__VA_ARGS__)
#endif /* OSHMPI_HAVE_C11 */
/* *INDENT-ON* */

/* *INDENT-OFF* */
#if defined(c_plusplus) || defined(__cplusplus)
extern "C" {
#endif
/* *INDENT-ON* */
