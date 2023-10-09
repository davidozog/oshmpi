/* The following lines are automatically generated. DO NOT EDIT. */
/* TPL_BLOCK_START */
TYPE shmem_TYPENAME_g(const TYPE * source, int pe);
TYPE shmem_ctx_TYPENAME_g(shmem_ctx_t ctx, const TYPE * source, int pe);
void shmem_TYPENAME_get(TYPE * dest, const TYPE * source, size_t nelems, int pe);
void shmem_ctx_TYPENAME_get(shmem_ctx_t ctx, TYPE * dest, const TYPE * source,
                            size_t nelems, int pe);
void shmem_TYPENAME_get_nbi(TYPE * dest, const TYPE * source, size_t nelems, int pe);
void shmem_ctx_TYPENAME_get_nbi(shmem_ctx_t ctx, TYPE * dest, const TYPE * source,
                                size_t nelems, int pe);
void shmem_TYPENAME_iget(TYPE * dest, const TYPE * source, ptrdiff_t dst, ptrdiff_t sst,
                         size_t nelems, int pe);
void shmem_ctx_TYPENAME_iget(shmem_ctx_t ctx, TYPE * dest, const TYPE * source, ptrdiff_t dst,
                             ptrdiff_t sst, size_t nelems, int pe);
void shmem_TYPENAME_p(TYPE * dest, TYPE value, int pe);
void shmem_ctx_TYPENAME_p(shmem_ctx_t ctx, TYPE * dest, TYPE value, int pe);
void shmem_TYPENAME_put(TYPE * dest, const TYPE * source, size_t nelems, int pe);
void shmem_ctx_TYPENAME_put(shmem_ctx_t ctx, TYPE * dest, const TYPE * source,
                            size_t nelems, int pe);
void shmem_TYPENAME_iput(TYPE * dest, const TYPE * source, ptrdiff_t dst,
                         ptrdiff_t sst, size_t nelems, int pe);
void shmem_ctx_TYPENAME_iput(shmem_ctx_t ctx, TYPE * dest, const TYPE * source,
                             ptrdiff_t dst, ptrdiff_t sst, size_t nelems, int pe);
void shmem_TYPENAME_put_nbi(TYPE * dest, const TYPE * source, size_t nelems, int pe);
void shmem_ctx_TYPENAME_put_nbi(shmem_ctx_t ctx, TYPE * dest, const TYPE * source,
                                size_t nelems, int pe);
/* TPL_BLOCK_END */

/* *INDENT-OFF* */
#if defined(c_plusplus) || defined(__cplusplus)
} /* extern "C" */
/* *INDENT-ON* */

/* C++ overloaded declarations */

/* Blocking block, scalar, and block-strided put */
static inline void shmem_put(float* dest, const float* source,
                             size_t nelems, int pe) {
    shmem_float_put(dest, source, nelems, pe);
}
static inline void shmem_put(shmem_ctx_t ctx, float* dest, const float* source,
                             size_t nelems, int pe) {
    shmem_ctx_float_put(ctx, dest, source, nelems, pe);
}
static inline void shmem_put(double* dest, const double* source,
                             size_t nelems, int pe) {
    shmem_double_put(dest, source, nelems, pe);
}
static inline void shmem_put(shmem_ctx_t ctx, double* dest, const double* source,
                             size_t nelems, int pe) {
    shmem_ctx_double_put(ctx, dest, source, nelems, pe);
}
static inline void shmem_put(long double* dest, const long double* source,
                             size_t nelems, int pe) {
    shmem_longdouble_put(dest, source, nelems, pe);
}
static inline void shmem_put(shmem_ctx_t ctx, long double* dest, const long double* source,
                             size_t nelems, int pe) {
    shmem_ctx_longdouble_put(ctx, dest, source, nelems, pe);
}
static inline void shmem_put(char* dest, const char* source,
                             size_t nelems, int pe) {
    shmem_char_put(dest, source, nelems, pe);
}
static inline void shmem_put(shmem_ctx_t ctx, char* dest, const char* source,
                             size_t nelems, int pe) {
    shmem_ctx_char_put(ctx, dest, source, nelems, pe);
}
static inline void shmem_put(signed char* dest, const signed char* source,
                             size_t nelems, int pe) {
    shmem_schar_put(dest, source, nelems, pe);
}
static inline void shmem_put(shmem_ctx_t ctx, signed char* dest, const signed char* source,
                             size_t nelems, int pe) {
    shmem_ctx_schar_put(ctx, dest, source, nelems, pe);
}
static inline void shmem_put(short* dest, const short* source,
                             size_t nelems, int pe) {
    shmem_short_put(dest, source, nelems, pe);
}
static inline void shmem_put(shmem_ctx_t ctx, short* dest, const short* source,
                             size_t nelems, int pe) {
    shmem_ctx_short_put(ctx, dest, source, nelems, pe);
}
static inline void shmem_put(int* dest, const int* source,
                             size_t nelems, int pe) {
    shmem_int_put(dest, source, nelems, pe);
}
static inline void shmem_put(shmem_ctx_t ctx, int* dest, const int* source,
                             size_t nelems, int pe) {
    shmem_ctx_int_put(ctx, dest, source, nelems, pe);
}
static inline void shmem_put(long* dest, const long* source,
                             size_t nelems, int pe) {
    shmem_long_put(dest, source, nelems, pe);
}
static inline void shmem_put(shmem_ctx_t ctx, long* dest, const long* source,
                             size_t nelems, int pe) {
    shmem_ctx_long_put(ctx, dest, source, nelems, pe);
}
static inline void shmem_put(long long* dest, const long long* source,
                             size_t nelems, int pe) {
    shmem_longlong_put(dest, source, nelems, pe);
}
static inline void shmem_put(shmem_ctx_t ctx, long long* dest, const long long* source,
                             size_t nelems, int pe) {
    shmem_ctx_longlong_put(ctx, dest, source, nelems, pe);
}
static inline void shmem_put(unsigned char* dest, const unsigned char* source,
                             size_t nelems, int pe) {
    shmem_uchar_put(dest, source, nelems, pe);
}
static inline void shmem_put(shmem_ctx_t ctx, unsigned char* dest, const unsigned char* source,
                             size_t nelems, int pe) {
    shmem_ctx_uchar_put(ctx, dest, source, nelems, pe);
}
static inline void shmem_put(unsigned short* dest, const unsigned short* source,
                             size_t nelems, int pe) {
    shmem_ushort_put(dest, source, nelems, pe);
}
static inline void shmem_put(shmem_ctx_t ctx, unsigned short* dest, const unsigned short* source,
                             size_t nelems, int pe) {
    shmem_ctx_ushort_put(ctx, dest, source, nelems, pe);
}
static inline void shmem_put(unsigned int* dest, const unsigned int* source,
                             size_t nelems, int pe) {
    shmem_uint_put(dest, source, nelems, pe);
}
static inline void shmem_put(shmem_ctx_t ctx, unsigned int* dest, const unsigned int* source,
                             size_t nelems, int pe) {
    shmem_ctx_uint_put(ctx, dest, source, nelems, pe);
}
static inline void shmem_put(unsigned long* dest, const unsigned long* source,
                             size_t nelems, int pe) {
    shmem_ulong_put(dest, source, nelems, pe);
}
static inline void shmem_put(shmem_ctx_t ctx, unsigned long* dest, const unsigned long* source,
                             size_t nelems, int pe) {
    shmem_ctx_ulong_put(ctx, dest, source, nelems, pe);
}
static inline void shmem_put(unsigned long long* dest, const unsigned long long* source,
                             size_t nelems, int pe) {
    shmem_ulonglong_put(dest, source, nelems, pe);
}
static inline void shmem_put(shmem_ctx_t ctx, unsigned long long* dest, const unsigned long long* source,
                             size_t nelems, int pe) {
    shmem_ctx_ulonglong_put(ctx, dest, source, nelems, pe);
}

static inline void shmem_p(float* dest, float value, int pe) {
    shmem_float_p(dest, value, pe);
}
static inline void shmem_p(shmem_ctx_t ctx, float* dest, float value, int pe) {
    shmem_ctx_float_p(ctx, dest, value, pe);
}
static inline void shmem_p(double* dest, double value, int pe) {
    shmem_double_p(dest, value, pe);
}
static inline void shmem_p(shmem_ctx_t ctx, double* dest, double value, int pe) {
    shmem_ctx_double_p(ctx, dest, value, pe);
}
static inline void shmem_p(long double* dest, long double value, int pe) {
    shmem_longdouble_p(dest, value, pe);
}
static inline void shmem_p(shmem_ctx_t ctx, long double* dest, long double value, int pe) {
    shmem_ctx_longdouble_p(ctx, dest, value, pe);
}
static inline void shmem_p(char* dest, char value, int pe) {
    shmem_char_p(dest, value, pe);
}
static inline void shmem_p(shmem_ctx_t ctx, char* dest, char value, int pe) {
    shmem_ctx_char_p(ctx, dest, value, pe);
}
static inline void shmem_p(signed char* dest, signed char value, int pe) {
    shmem_schar_p(dest, value, pe);
}
static inline void shmem_p(shmem_ctx_t ctx, signed char* dest, signed char value, int pe) {
    shmem_ctx_schar_p(ctx, dest, value, pe);
}
static inline void shmem_p(short* dest, short value, int pe) {
    shmem_short_p(dest, value, pe);
}
static inline void shmem_p(shmem_ctx_t ctx, short* dest, short value, int pe) {
    shmem_ctx_short_p(ctx, dest, value, pe);
}
static inline void shmem_p(int* dest, int value, int pe) {
    shmem_int_p(dest, value, pe);
}
static inline void shmem_p(shmem_ctx_t ctx, int* dest, int value, int pe) {
    shmem_ctx_int_p(ctx, dest, value, pe);
}
static inline void shmem_p(long* dest, long value, int pe) {
    shmem_long_p(dest, value, pe);
}
static inline void shmem_p(shmem_ctx_t ctx, long* dest, long value, int pe) {
    shmem_ctx_long_p(ctx, dest, value, pe);
}
static inline void shmem_p(long long* dest, long long value, int pe) {
    shmem_longlong_p(dest, value, pe);
}
static inline void shmem_p(shmem_ctx_t ctx, long long* dest, long long value, int pe) {
    shmem_ctx_longlong_p(ctx, dest, value, pe);
}
static inline void shmem_p(unsigned char* dest, unsigned char value, int pe) {
    shmem_uchar_p(dest, value, pe);
}
static inline void shmem_p(shmem_ctx_t ctx, unsigned char* dest, unsigned char value, int pe) {
    shmem_ctx_uchar_p(ctx, dest, value, pe);
}
static inline void shmem_p(unsigned short* dest, unsigned short value, int pe) {
    shmem_ushort_p(dest, value, pe);
}
static inline void shmem_p(shmem_ctx_t ctx, unsigned short* dest, unsigned short value, int pe) {
    shmem_ctx_ushort_p(ctx, dest, value, pe);
}
static inline void shmem_p(unsigned int* dest, unsigned int value, int pe) {
    shmem_uint_p(dest, value, pe);
}
static inline void shmem_p(shmem_ctx_t ctx, unsigned int* dest, unsigned int value, int pe) {
    shmem_ctx_uint_p(ctx, dest, value, pe);
}
static inline void shmem_p(unsigned long* dest, unsigned long value, int pe) {
    shmem_ulong_p(dest, value, pe);
}
static inline void shmem_p(shmem_ctx_t ctx, unsigned long* dest, unsigned long value, int pe) {
    shmem_ctx_ulong_p(ctx, dest, value, pe);
}
static inline void shmem_p(unsigned long long* dest, unsigned long long value, int pe) {
    shmem_ulonglong_p(dest, value, pe);
}
static inline void shmem_p(shmem_ctx_t ctx, unsigned long long* dest, unsigned long long value, int pe) {
    shmem_ctx_ulonglong_p(ctx, dest, value, pe);
}

static inline void shmem_iput(float *target, const float *source,
                              ptrdiff_t tst, ptrdiff_t sst,
                              size_t len, int pe) {
    shmem_float_iput(target, source, tst, sst, len, pe);
}
static inline void shmem_iput(shmem_ctx_t ctx, float *target, const float *source,
                              ptrdiff_t tst, ptrdiff_t sst,
                              size_t len, int pe) {
    shmem_ctx_float_iput(ctx, target, source, tst, sst, len, pe);
}
static inline void shmem_iput(double *target, const double *source,
                              ptrdiff_t tst, ptrdiff_t sst,
                              size_t len, int pe) {
    shmem_double_iput(target, source, tst, sst, len, pe);
}
static inline void shmem_iput(shmem_ctx_t ctx, double *target, const double *source,
                              ptrdiff_t tst, ptrdiff_t sst,
                              size_t len, int pe) {
    shmem_ctx_double_iput(ctx, target, source, tst, sst, len, pe);
}
static inline void shmem_iput(long double *target, const long double *source,
                              ptrdiff_t tst, ptrdiff_t sst,
                              size_t len, int pe) {
    shmem_longdouble_iput(target, source, tst, sst, len, pe);
}
static inline void shmem_iput(shmem_ctx_t ctx, long double *target, const long double *source,
                              ptrdiff_t tst, ptrdiff_t sst,
                              size_t len, int pe) {
    shmem_ctx_longdouble_iput(ctx, target, source, tst, sst, len, pe);
}
static inline void shmem_iput(char *target, const char *source,
                              ptrdiff_t tst, ptrdiff_t sst,
                              size_t len, int pe) {
    shmem_char_iput(target, source, tst, sst, len, pe);
}
static inline void shmem_iput(shmem_ctx_t ctx, char *target, const char *source,
                              ptrdiff_t tst, ptrdiff_t sst,
                              size_t len, int pe) {
    shmem_ctx_char_iput(ctx, target, source, tst, sst, len, pe);
}
static inline void shmem_iput(signed char *target, const signed char *source,
                              ptrdiff_t tst, ptrdiff_t sst,
                              size_t len, int pe) {
    shmem_schar_iput(target, source, tst, sst, len, pe);
}
static inline void shmem_iput(shmem_ctx_t ctx, signed char *target, const signed char *source,
                              ptrdiff_t tst, ptrdiff_t sst,
                              size_t len, int pe) {
    shmem_ctx_schar_iput(ctx, target, source, tst, sst, len, pe);
}
static inline void shmem_iput(short *target, const short *source,
                              ptrdiff_t tst, ptrdiff_t sst,
                              size_t len, int pe) {
    shmem_short_iput(target, source, tst, sst, len, pe);
}
static inline void shmem_iput(shmem_ctx_t ctx, short *target, const short *source,
                              ptrdiff_t tst, ptrdiff_t sst,
                              size_t len, int pe) {
    shmem_ctx_short_iput(ctx, target, source, tst, sst, len, pe);
}
static inline void shmem_iput(int *target, const int *source,
                              ptrdiff_t tst, ptrdiff_t sst,
                              size_t len, int pe) {
    shmem_int_iput(target, source, tst, sst, len, pe);
}
static inline void shmem_iput(shmem_ctx_t ctx, int *target, const int *source,
                              ptrdiff_t tst, ptrdiff_t sst,
                              size_t len, int pe) {
    shmem_ctx_int_iput(ctx, target, source, tst, sst, len, pe);
}
static inline void shmem_iput(long *target, const long *source,
                              ptrdiff_t tst, ptrdiff_t sst,
                              size_t len, int pe) {
    shmem_long_iput(target, source, tst, sst, len, pe);
}
static inline void shmem_iput(shmem_ctx_t ctx, long *target, const long *source,
                              ptrdiff_t tst, ptrdiff_t sst,
                              size_t len, int pe) {
    shmem_ctx_long_iput(ctx, target, source, tst, sst, len, pe);
}
static inline void shmem_iput(long long *target, const long long *source,
                              ptrdiff_t tst, ptrdiff_t sst,
                              size_t len, int pe) {
    shmem_longlong_iput(target, source, tst, sst, len, pe);
}
static inline void shmem_iput(shmem_ctx_t ctx, long long *target, const long long *source,
                              ptrdiff_t tst, ptrdiff_t sst,
                              size_t len, int pe) {
    shmem_ctx_longlong_iput(ctx, target, source, tst, sst, len, pe);
}
static inline void shmem_iput(unsigned char *target, const unsigned char *source,
                              ptrdiff_t tst, ptrdiff_t sst,
                              size_t len, int pe) {
    shmem_uchar_iput(target, source, tst, sst, len, pe);
}
static inline void shmem_iput(shmem_ctx_t ctx, unsigned char *target, const unsigned char *source,
                              ptrdiff_t tst, ptrdiff_t sst,
                              size_t len, int pe) {
    shmem_ctx_uchar_iput(ctx, target, source, tst, sst, len, pe);
}
static inline void shmem_iput(unsigned short *target, const unsigned short *source,
                              ptrdiff_t tst, ptrdiff_t sst,
                              size_t len, int pe) {
    shmem_ushort_iput(target, source, tst, sst, len, pe);
}
static inline void shmem_iput(shmem_ctx_t ctx, unsigned short *target, const unsigned short *source,
                              ptrdiff_t tst, ptrdiff_t sst,
                              size_t len, int pe) {
    shmem_ctx_ushort_iput(ctx, target, source, tst, sst, len, pe);
}
static inline void shmem_iput(unsigned int *target, const unsigned int *source,
                              ptrdiff_t tst, ptrdiff_t sst,
                              size_t len, int pe) {
    shmem_uint_iput(target, source, tst, sst, len, pe);
}
static inline void shmem_iput(shmem_ctx_t ctx, unsigned int *target, const unsigned int *source,
                              ptrdiff_t tst, ptrdiff_t sst,
                              size_t len, int pe) {
    shmem_ctx_uint_iput(ctx, target, source, tst, sst, len, pe);
}
static inline void shmem_iput(unsigned long *target, const unsigned long *source,
                              ptrdiff_t tst, ptrdiff_t sst,
                              size_t len, int pe) {
    shmem_ulong_iput(target, source, tst, sst, len, pe);
}
static inline void shmem_iput(shmem_ctx_t ctx, unsigned long *target, const unsigned long *source,
                              ptrdiff_t tst, ptrdiff_t sst,
                              size_t len, int pe) {
    shmem_ctx_ulong_iput(ctx, target, source, tst, sst, len, pe);
}
static inline void shmem_iput(unsigned long long *target, const unsigned long long *source,
                              ptrdiff_t tst, ptrdiff_t sst,
                              size_t len, int pe) {
    shmem_ulonglong_iput(target, source, tst, sst, len, pe);
}
static inline void shmem_iput(shmem_ctx_t ctx, unsigned long long *target, const unsigned long long *source,
                              ptrdiff_t tst, ptrdiff_t sst,
                              size_t len, int pe) {
    shmem_ctx_ulonglong_iput(ctx, target, source, tst, sst, len, pe);
}

/* Blocking block, scalar, and block-strided get */
static inline void shmem_get(float* dest, const float* source,
                             size_t nelems, int pe) {
    shmem_float_get(dest, source, nelems, pe);
}
static inline void shmem_get(shmem_ctx_t ctx, float* dest, const float* source,
                             size_t nelems, int pe) {
    shmem_ctx_float_get(ctx, dest, source, nelems, pe);
}
static inline void shmem_get(double* dest, const double* source,
                             size_t nelems, int pe) {
    shmem_double_get(dest, source, nelems, pe);
}
static inline void shmem_get(shmem_ctx_t ctx, double* dest, const double* source,
                             size_t nelems, int pe) {
    shmem_ctx_double_get(ctx, dest, source, nelems, pe);
}
static inline void shmem_get(long double* dest, const long double* source,
                             size_t nelems, int pe) {
    shmem_longdouble_get(dest, source, nelems, pe);
}
static inline void shmem_get(shmem_ctx_t ctx, long double* dest, const long double* source,
                             size_t nelems, int pe) {
    shmem_ctx_longdouble_get(ctx, dest, source, nelems, pe);
}
static inline void shmem_get(char* dest, const char* source,
                             size_t nelems, int pe) {
    shmem_char_get(dest, source, nelems, pe);
}
static inline void shmem_get(shmem_ctx_t ctx, char* dest, const char* source,
                             size_t nelems, int pe) {
    shmem_ctx_char_get(ctx, dest, source, nelems, pe);
}
static inline void shmem_get(signed char* dest, const signed char* source,
                             size_t nelems, int pe) {
    shmem_schar_get(dest, source, nelems, pe);
}
static inline void shmem_get(shmem_ctx_t ctx, signed char* dest, const signed char* source,
                             size_t nelems, int pe) {
    shmem_ctx_schar_get(ctx, dest, source, nelems, pe);
}
static inline void shmem_get(short* dest, const short* source,
                             size_t nelems, int pe) {
    shmem_short_get(dest, source, nelems, pe);
}
static inline void shmem_get(shmem_ctx_t ctx, short* dest, const short* source,
                             size_t nelems, int pe) {
    shmem_ctx_short_get(ctx, dest, source, nelems, pe);
}
static inline void shmem_get(int* dest, const int* source,
                             size_t nelems, int pe) {
    shmem_int_get(dest, source, nelems, pe);
}
static inline void shmem_get(shmem_ctx_t ctx, int* dest, const int* source,
                             size_t nelems, int pe) {
    shmem_ctx_int_get(ctx, dest, source, nelems, pe);
}
static inline void shmem_get(long* dest, const long* source,
                             size_t nelems, int pe) {
    shmem_long_get(dest, source, nelems, pe);
}
static inline void shmem_get(shmem_ctx_t ctx, long* dest, const long* source,
                             size_t nelems, int pe) {
    shmem_ctx_long_get(ctx, dest, source, nelems, pe);
}
static inline void shmem_get(long long* dest, const long long* source,
                             size_t nelems, int pe) {
    shmem_longlong_get(dest, source, nelems, pe);
}
static inline void shmem_get(shmem_ctx_t ctx, long long* dest, const long long* source,
                             size_t nelems, int pe) {
    shmem_ctx_longlong_get(ctx, dest, source, nelems, pe);
}
static inline void shmem_get(unsigned char* dest, const unsigned char* source,
                             size_t nelems, int pe) {
    shmem_uchar_get(dest, source, nelems, pe);
}
static inline void shmem_get(shmem_ctx_t ctx, unsigned char* dest, const unsigned char* source,
                             size_t nelems, int pe) {
    shmem_ctx_uchar_get(ctx, dest, source, nelems, pe);
}
static inline void shmem_get(unsigned short* dest, const unsigned short* source,
                             size_t nelems, int pe) {
    shmem_ushort_get(dest, source, nelems, pe);
}
static inline void shmem_get(shmem_ctx_t ctx, unsigned short* dest, const unsigned short* source,
                             size_t nelems, int pe) {
    shmem_ctx_ushort_get(ctx, dest, source, nelems, pe);
}
static inline void shmem_get(unsigned int* dest, const unsigned int* source,
                             size_t nelems, int pe) {
    shmem_uint_get(dest, source, nelems, pe);
}
static inline void shmem_get(shmem_ctx_t ctx, unsigned int* dest, const unsigned int* source,
                             size_t nelems, int pe) {
    shmem_ctx_uint_get(ctx, dest, source, nelems, pe);
}
static inline void shmem_get(unsigned long* dest, const unsigned long* source,
                             size_t nelems, int pe) {
    shmem_ulong_get(dest, source, nelems, pe);
}
static inline void shmem_get(shmem_ctx_t ctx, unsigned long* dest, const unsigned long* source,
                             size_t nelems, int pe) {
    shmem_ctx_ulong_get(ctx, dest, source, nelems, pe);
}
static inline void shmem_get(unsigned long long* dest, const unsigned long long* source,
                             size_t nelems, int pe) {
    shmem_ulonglong_get(dest, source, nelems, pe);
}
static inline void shmem_get(shmem_ctx_t ctx, unsigned long long* dest, const unsigned long long* source,
                             size_t nelems, int pe) {
    shmem_ctx_ulonglong_get(ctx, dest, source, nelems, pe);
}

static inline float shmem_g(const float* src, int pe) {
    return shmem_float_g(src, pe);
}
static inline float shmem_g(shmem_ctx_t ctx, const float* src, int pe) {
    return shmem_ctx_float_g(ctx, src, pe);
}
static inline double shmem_g(const double* src, int pe) {
    return shmem_double_g(src, pe);
}
static inline double shmem_g(shmem_ctx_t ctx, const double* src, int pe) {
    return shmem_ctx_double_g(ctx, src, pe);
}
static inline long double shmem_g(const long double* src, int pe) {
    return shmem_longdouble_g(src, pe);
}
static inline long double shmem_g(shmem_ctx_t ctx, const long double* src, int pe) {
    return shmem_ctx_longdouble_g(ctx, src, pe);
}
static inline char shmem_g(const char* src, int pe) {
    return shmem_char_g(src, pe);
}
static inline char shmem_g(shmem_ctx_t ctx, const char* src, int pe) {
    return shmem_ctx_char_g(ctx, src, pe);
}
static inline signed char shmem_g(const signed char* src, int pe) {
    return shmem_schar_g(src, pe);
}
static inline signed char shmem_g(shmem_ctx_t ctx, const signed char* src, int pe) {
    return shmem_ctx_schar_g(ctx, src, pe);
}
static inline short shmem_g(const short* src, int pe) {
    return shmem_short_g(src, pe);
}
static inline short shmem_g(shmem_ctx_t ctx, const short* src, int pe) {
    return shmem_ctx_short_g(ctx, src, pe);
}
static inline int shmem_g(const int* src, int pe) {
    return shmem_int_g(src, pe);
}
static inline int shmem_g(shmem_ctx_t ctx, const int* src, int pe) {
    return shmem_ctx_int_g(ctx, src, pe);
}
static inline long shmem_g(const long* src, int pe) {
    return shmem_long_g(src, pe);
}
static inline long shmem_g(shmem_ctx_t ctx, const long* src, int pe) {
    return shmem_ctx_long_g(ctx, src, pe);
}
static inline long long shmem_g(const long long* src, int pe) {
    return shmem_longlong_g(src, pe);
}
static inline long long shmem_g(shmem_ctx_t ctx, const long long* src, int pe) {
    return shmem_ctx_longlong_g(ctx, src, pe);
}
static inline unsigned char shmem_g(const unsigned char* src, int pe) {
    return shmem_uchar_g(src, pe);
}
static inline unsigned char shmem_g(shmem_ctx_t ctx, const unsigned char* src, int pe) {
    return shmem_ctx_uchar_g(ctx, src, pe);
}
static inline unsigned short shmem_g(const unsigned short* src, int pe) {
    return shmem_ushort_g(src, pe);
}
static inline unsigned short shmem_g(shmem_ctx_t ctx, const unsigned short* src, int pe) {
    return shmem_ctx_ushort_g(ctx, src, pe);
}
static inline unsigned int shmem_g(const unsigned int* src, int pe) {
    return shmem_uint_g(src, pe);
}
static inline unsigned int shmem_g(shmem_ctx_t ctx, const unsigned int* src, int pe) {
    return shmem_ctx_uint_g(ctx, src, pe);
}
static inline unsigned long shmem_g(const unsigned long* src, int pe) {
    return shmem_ulong_g(src, pe);
}
static inline unsigned long shmem_g(shmem_ctx_t ctx, const unsigned long* src, int pe) {
    return shmem_ctx_ulong_g(ctx, src, pe);
}
static inline unsigned long long shmem_g(const unsigned long long* src, int pe) {
    return shmem_ulonglong_g(src, pe);
}
static inline unsigned long long shmem_g(shmem_ctx_t ctx, const unsigned long long* src, int pe) {
    return shmem_ctx_ulonglong_g(ctx, src, pe);
}
static inline void shmem_iget(float *target, const float *source,
                              ptrdiff_t tst, ptrdiff_t sst,
                              size_t len, int pe) {
    shmem_float_iget(target, source, tst, sst, len, pe);
}
static inline void shmem_iget(shmem_ctx_t ctx, float *target, const float *source,
                              ptrdiff_t tst, ptrdiff_t sst,
                              size_t len, int pe) {
    shmem_ctx_float_iget(ctx, target, source, tst, sst, len, pe);
}
static inline void shmem_iget(double *target, const double *source,
                              ptrdiff_t tst, ptrdiff_t sst,
                              size_t len, int pe) {
    shmem_double_iget(target, source, tst, sst, len, pe);
}
static inline void shmem_iget(shmem_ctx_t ctx, double *target, const double *source,
                              ptrdiff_t tst, ptrdiff_t sst,
                              size_t len, int pe) {
    shmem_ctx_double_iget(ctx, target, source, tst, sst, len, pe);
}
static inline void shmem_iget(long double *target, const long double *source,
                              ptrdiff_t tst, ptrdiff_t sst,
                              size_t len, int pe) {
    shmem_longdouble_iget(target, source, tst, sst, len, pe);
}
static inline void shmem_iget(shmem_ctx_t ctx, long double *target, const long double *source,
                              ptrdiff_t tst, ptrdiff_t sst,
                              size_t len, int pe) {
    shmem_ctx_longdouble_iget(ctx, target, source, tst, sst, len, pe);
}
static inline void shmem_iget(char *target, const char *source,
                              ptrdiff_t tst, ptrdiff_t sst,
                              size_t len, int pe) {
    shmem_char_iget(target, source, tst, sst, len, pe);
}
static inline void shmem_iget(shmem_ctx_t ctx, char *target, const char *source,
                              ptrdiff_t tst, ptrdiff_t sst,
                              size_t len, int pe) {
    shmem_ctx_char_iget(ctx, target, source, tst, sst, len, pe);
}
static inline void shmem_iget(signed char *target, const signed char *source,
                              ptrdiff_t tst, ptrdiff_t sst,
                              size_t len, int pe) {
    shmem_schar_iget(target, source, tst, sst, len, pe);
}
static inline void shmem_iget(shmem_ctx_t ctx, signed char *target, const signed char *source,
                              ptrdiff_t tst, ptrdiff_t sst,
                              size_t len, int pe) {
    shmem_ctx_schar_iget(ctx, target, source, tst, sst, len, pe);
}
static inline void shmem_iget(short *target, const short *source,
                              ptrdiff_t tst, ptrdiff_t sst,
                              size_t len, int pe) {
    shmem_short_iget(target, source, tst, sst, len, pe);
}
static inline void shmem_iget(shmem_ctx_t ctx, short *target, const short *source,
                              ptrdiff_t tst, ptrdiff_t sst,
                              size_t len, int pe) {
    shmem_ctx_short_iget(ctx, target, source, tst, sst, len, pe);
}
static inline void shmem_iget(int *target, const int *source,
                              ptrdiff_t tst, ptrdiff_t sst,
                              size_t len, int pe) {
    shmem_int_iget(target, source, tst, sst, len, pe);
}
static inline void shmem_iget(shmem_ctx_t ctx, int *target, const int *source,
                              ptrdiff_t tst, ptrdiff_t sst,
                              size_t len, int pe) {
    shmem_ctx_int_iget(ctx, target, source, tst, sst, len, pe);
}
static inline void shmem_iget(long *target, const long *source,
                              ptrdiff_t tst, ptrdiff_t sst,
                              size_t len, int pe) {
    shmem_long_iget(target, source, tst, sst, len, pe);
}
static inline void shmem_iget(shmem_ctx_t ctx, long *target, const long *source,
                              ptrdiff_t tst, ptrdiff_t sst,
                              size_t len, int pe) {
    shmem_ctx_long_iget(ctx, target, source, tst, sst, len, pe);
}
static inline void shmem_iget(long long *target, const long long *source,
                              ptrdiff_t tst, ptrdiff_t sst,
                              size_t len, int pe) {
    shmem_longlong_iget(target, source, tst, sst, len, pe);
}
static inline void shmem_iget(shmem_ctx_t ctx, long long *target, const long long *source,
                              ptrdiff_t tst, ptrdiff_t sst,
                              size_t len, int pe) {
    shmem_ctx_longlong_iget(ctx, target, source, tst, sst, len, pe);
}
static inline void shmem_iget(unsigned char *target, const unsigned char *source,
                              ptrdiff_t tst, ptrdiff_t sst,
                              size_t len, int pe) {
    shmem_uchar_iget(target, source, tst, sst, len, pe);
}
static inline void shmem_iget(shmem_ctx_t ctx, unsigned char *target, const unsigned char *source,
                              ptrdiff_t tst, ptrdiff_t sst,
                              size_t len, int pe) {
    shmem_ctx_uchar_iget(ctx, target, source, tst, sst, len, pe);
}
static inline void shmem_iget(unsigned short *target, const unsigned short *source,
                              ptrdiff_t tst, ptrdiff_t sst,
                              size_t len, int pe) {
    shmem_ushort_iget(target, source, tst, sst, len, pe);
}
static inline void shmem_iget(shmem_ctx_t ctx, unsigned short *target, const unsigned short *source,
                              ptrdiff_t tst, ptrdiff_t sst,
                              size_t len, int pe) {
    shmem_ctx_ushort_iget(ctx, target, source, tst, sst, len, pe);
}
static inline void shmem_iget(unsigned int *target, const unsigned int *source,
                              ptrdiff_t tst, ptrdiff_t sst,
                              size_t len, int pe) {
    shmem_uint_iget(target, source, tst, sst, len, pe);
}
static inline void shmem_iget(shmem_ctx_t ctx, unsigned int *target, const unsigned int *source,
                              ptrdiff_t tst, ptrdiff_t sst,
                              size_t len, int pe) {
    shmem_ctx_uint_iget(ctx, target, source, tst, sst, len, pe);
}
static inline void shmem_iget(unsigned long *target, const unsigned long *source,
                              ptrdiff_t tst, ptrdiff_t sst,
                              size_t len, int pe) {
    shmem_ulong_iget(target, source, tst, sst, len, pe);
}
static inline void shmem_iget(shmem_ctx_t ctx, unsigned long *target, const unsigned long *source,
                              ptrdiff_t tst, ptrdiff_t sst,
                              size_t len, int pe) {
    shmem_ctx_ulong_iget(ctx, target, source, tst, sst, len, pe);
}
static inline void shmem_iget(unsigned long long *target, const unsigned long long *source,
                              ptrdiff_t tst, ptrdiff_t sst,
                              size_t len, int pe) {
    shmem_ulonglong_iget(target, source, tst, sst, len, pe);
}
static inline void shmem_iget(shmem_ctx_t ctx, unsigned long long *target, const unsigned long long *source,
                              ptrdiff_t tst, ptrdiff_t sst,
                              size_t len, int pe) {
    shmem_ctx_ulonglong_iget(ctx, target, source, tst, sst, len, pe);
}

/* Nonblocking block put/get */
static inline void shmem_put_nbi(float* dest, const float* source,
                                 size_t nelems, int pe) {
    shmem_float_put_nbi(dest, source, nelems, pe);
}
static inline void shmem_put_nbi(shmem_ctx_t ctx, float* dest, const float* source,
                                 size_t nelems, int pe) {
    shmem_ctx_float_put_nbi(ctx, dest, source, nelems, pe);
}
static inline void shmem_put_nbi(double* dest, const double* source,
                                 size_t nelems, int pe) {
    shmem_double_put_nbi(dest, source, nelems, pe);
}
static inline void shmem_put_nbi(shmem_ctx_t ctx, double* dest, const double* source,
                                 size_t nelems, int pe) {
    shmem_ctx_double_put_nbi(ctx, dest, source, nelems, pe);
}
static inline void shmem_put_nbi(long double* dest, const long double* source,
                                 size_t nelems, int pe) {
    shmem_longdouble_put_nbi(dest, source, nelems, pe);
}
static inline void shmem_put_nbi(shmem_ctx_t ctx, long double* dest, const long double* source,
                                 size_t nelems, int pe) {
    shmem_ctx_longdouble_put_nbi(ctx, dest, source, nelems, pe);
}
static inline void shmem_put_nbi(char* dest, const char* source,
                                 size_t nelems, int pe) {
    shmem_char_put_nbi(dest, source, nelems, pe);
}
static inline void shmem_put_nbi(shmem_ctx_t ctx, char* dest, const char* source,
                                 size_t nelems, int pe) {
    shmem_ctx_char_put_nbi(ctx, dest, source, nelems, pe);
}
static inline void shmem_put_nbi(signed char* dest, const signed char* source,
                                 size_t nelems, int pe) {
    shmem_schar_put_nbi(dest, source, nelems, pe);
}
static inline void shmem_put_nbi(shmem_ctx_t ctx, signed char* dest, const signed char* source,
                                 size_t nelems, int pe) {
    shmem_ctx_schar_put_nbi(ctx, dest, source, nelems, pe);
}
static inline void shmem_put_nbi(short* dest, const short* source,
                                 size_t nelems, int pe) {
    shmem_short_put_nbi(dest, source, nelems, pe);
}
static inline void shmem_put_nbi(shmem_ctx_t ctx, short* dest, const short* source,
                                 size_t nelems, int pe) {
    shmem_ctx_short_put_nbi(ctx, dest, source, nelems, pe);
}
static inline void shmem_put_nbi(int* dest, const int* source,
                                 size_t nelems, int pe) {
    shmem_int_put_nbi(dest, source, nelems, pe);
}
static inline void shmem_put_nbi(shmem_ctx_t ctx, int* dest, const int* source,
                                 size_t nelems, int pe) {
    shmem_ctx_int_put_nbi(ctx, dest, source, nelems, pe);
}
static inline void shmem_put_nbi(long* dest, const long* source,
                                 size_t nelems, int pe) {
    shmem_long_put_nbi(dest, source, nelems, pe);
}
static inline void shmem_put_nbi(shmem_ctx_t ctx, long* dest, const long* source,
                                 size_t nelems, int pe) {
    shmem_ctx_long_put_nbi(ctx, dest, source, nelems, pe);
}
static inline void shmem_put_nbi(long long* dest, const long long* source,
                                 size_t nelems, int pe) {
    shmem_longlong_put_nbi(dest, source, nelems, pe);
}
static inline void shmem_put_nbi(shmem_ctx_t ctx, long long* dest, const long long* source,
                                 size_t nelems, int pe) {
    shmem_ctx_longlong_put_nbi(ctx, dest, source, nelems, pe);
}
static inline void shmem_put_nbi(unsigned char* dest, const unsigned char* source,
                                 size_t nelems, int pe) {
    shmem_uchar_put_nbi(dest, source, nelems, pe);
}
static inline void shmem_put_nbi(shmem_ctx_t ctx, unsigned char* dest, const unsigned char* source,
                                 size_t nelems, int pe) {
    shmem_ctx_uchar_put_nbi(ctx, dest, source, nelems, pe);
}
static inline void shmem_put_nbi(unsigned short* dest, const unsigned short* source,
                                 size_t nelems, int pe) {
    shmem_ushort_put_nbi(dest, source, nelems, pe);
}
static inline void shmem_put_nbi(shmem_ctx_t ctx, unsigned short* dest, const unsigned short* source,
                                 size_t nelems, int pe) {
    shmem_ctx_ushort_put_nbi(ctx, dest, source, nelems, pe);
}
static inline void shmem_put_nbi(unsigned int* dest, const unsigned int* source,
                                 size_t nelems, int pe) {
    shmem_uint_put_nbi(dest, source, nelems, pe);
}
static inline void shmem_put_nbi(shmem_ctx_t ctx, unsigned int* dest, const unsigned int* source,
                                 size_t nelems, int pe) {
    shmem_ctx_uint_put_nbi(ctx, dest, source, nelems, pe);
}
static inline void shmem_put_nbi(unsigned long* dest, const unsigned long* source,
                                 size_t nelems, int pe) {
    shmem_ulong_put_nbi(dest, source, nelems, pe);
}
static inline void shmem_put_nbi(shmem_ctx_t ctx, unsigned long* dest, const unsigned long* source,
                                 size_t nelems, int pe) {
    shmem_ctx_ulong_put_nbi(ctx, dest, source, nelems, pe);
}
static inline void shmem_put_nbi(unsigned long long* dest, const unsigned long long* source,
                                 size_t nelems, int pe) {
    shmem_ulonglong_put_nbi(dest, source, nelems, pe);
}
static inline void shmem_put_nbi(shmem_ctx_t ctx, unsigned long long* dest, const unsigned long long* source,
                                 size_t nelems, int pe) {
    shmem_ctx_ulonglong_put_nbi(ctx, dest, source, nelems, pe);
}
static inline void shmem_get_nbi(float* dest, const float* source,
                                 size_t nelems, int pe) {
    shmem_float_get_nbi(dest, source, nelems, pe);
}
static inline void shmem_get_nbi(shmem_ctx_t ctx, float* dest, const float* source,
                                 size_t nelems, int pe) {
    shmem_ctx_float_get_nbi(ctx, dest, source, nelems, pe);
}
static inline void shmem_get_nbi(double* dest, const double* source,
                                 size_t nelems, int pe) {
    shmem_double_get_nbi(dest, source, nelems, pe);
}
static inline void shmem_get_nbi(shmem_ctx_t ctx, double* dest, const double* source,
                                 size_t nelems, int pe) {
    shmem_ctx_double_get_nbi(ctx, dest, source, nelems, pe);
}
static inline void shmem_get_nbi(long double* dest, const long double* source,
                                 size_t nelems, int pe) {
    shmem_longdouble_get_nbi(dest, source, nelems, pe);
}
static inline void shmem_get_nbi(shmem_ctx_t ctx, long double* dest, const long double* source,
                                 size_t nelems, int pe) {
    shmem_ctx_longdouble_get_nbi(ctx, dest, source, nelems, pe);
}
static inline void shmem_get_nbi(char* dest, const char* source,
                                 size_t nelems, int pe) {
    shmem_char_get_nbi(dest, source, nelems, pe);
}
static inline void shmem_get_nbi(shmem_ctx_t ctx, char* dest, const char* source,
                                 size_t nelems, int pe) {
    shmem_ctx_char_get_nbi(ctx, dest, source, nelems, pe);
}
static inline void shmem_get_nbi(signed char* dest, const signed char* source,
                                 size_t nelems, int pe) {
    shmem_schar_get_nbi(dest, source, nelems, pe);
}
static inline void shmem_get_nbi(shmem_ctx_t ctx, signed char* dest, const signed char* source,
                                 size_t nelems, int pe) {
    shmem_ctx_schar_get_nbi(ctx, dest, source, nelems, pe);
}
static inline void shmem_get_nbi(short* dest, const short* source,
                                 size_t nelems, int pe) {
    shmem_short_get_nbi(dest, source, nelems, pe);
}
static inline void shmem_get_nbi(shmem_ctx_t ctx, short* dest, const short* source,
                                 size_t nelems, int pe) {
    shmem_ctx_short_get_nbi(ctx, dest, source, nelems, pe);
}
static inline void shmem_get_nbi(int* dest, const int* source,
                                 size_t nelems, int pe) {
    shmem_int_get_nbi(dest, source, nelems, pe);
}
static inline void shmem_get_nbi(shmem_ctx_t ctx, int* dest, const int* source,
                                 size_t nelems, int pe) {
    shmem_ctx_int_get_nbi(ctx, dest, source, nelems, pe);
}
static inline void shmem_get_nbi(long* dest, const long* source,
                                 size_t nelems, int pe) {
    shmem_long_get_nbi(dest, source, nelems, pe);
}
static inline void shmem_get_nbi(shmem_ctx_t ctx, long* dest, const long* source,
                                 size_t nelems, int pe) {
    shmem_ctx_long_get_nbi(ctx, dest, source, nelems, pe);
}
static inline void shmem_get_nbi(long long* dest, const long long* source,
                                 size_t nelems, int pe) {
    shmem_longlong_get_nbi(dest, source, nelems, pe);
}
static inline void shmem_get_nbi(shmem_ctx_t ctx, long long* dest, const long long* source,
                                 size_t nelems, int pe) {
    shmem_ctx_longlong_get_nbi(ctx, dest, source, nelems, pe);
}
static inline void shmem_get_nbi(unsigned char* dest, const unsigned char* source,
                                 size_t nelems, int pe) {
    shmem_uchar_get_nbi(dest, source, nelems, pe);
}
static inline void shmem_get_nbi(shmem_ctx_t ctx, unsigned char* dest, const unsigned char* source,
                                 size_t nelems, int pe) {
    shmem_ctx_uchar_get_nbi(ctx, dest, source, nelems, pe);
}
static inline void shmem_get_nbi(unsigned short* dest, const unsigned short* source,
                                 size_t nelems, int pe) {
    shmem_ushort_get_nbi(dest, source, nelems, pe);
}
static inline void shmem_get_nbi(shmem_ctx_t ctx, unsigned short* dest, const unsigned short* source,
                                 size_t nelems, int pe) {
    shmem_ctx_ushort_get_nbi(ctx, dest, source, nelems, pe);
}
static inline void shmem_get_nbi(unsigned int* dest, const unsigned int* source,
                                 size_t nelems, int pe) {
    shmem_uint_get_nbi(dest, source, nelems, pe);
}
static inline void shmem_get_nbi(shmem_ctx_t ctx, unsigned int* dest, const unsigned int* source,
                                 size_t nelems, int pe) {
    shmem_ctx_uint_get_nbi(ctx, dest, source, nelems, pe);
}
static inline void shmem_get_nbi(unsigned long* dest, const unsigned long* source,
                                 size_t nelems, int pe) {
    shmem_ulong_get_nbi(dest, source, nelems, pe);
}
static inline void shmem_get_nbi(shmem_ctx_t ctx, unsigned long* dest, const unsigned long* source,
                                 size_t nelems, int pe) {
    shmem_ctx_ulong_get_nbi(ctx, dest, source, nelems, pe);
}
static inline void shmem_get_nbi(unsigned long long* dest, const unsigned long long* source,
                                 size_t nelems, int pe) {
    shmem_ulonglong_get_nbi(dest, source, nelems, pe);
}
static inline void shmem_get_nbi(shmem_ctx_t ctx, unsigned long long* dest, const unsigned long long* source,
                                 size_t nelems, int pe) {
    shmem_ctx_ulonglong_get_nbi(ctx, dest, source, nelems, pe);
}

#endif /* __cplusplus */

/* *INDENT-OFF* */
#if OSHMPI_HAVE_C11
#define shmem_g(...)  \
    _Generic(OSHMPI_C11_CTX_VAL(OSHMPI_C11_ARG0(__VA_ARGS__)), \
        shmem_ctx_t:  _Generic((OSHMPI_C11_ARG1(__VA_ARGS__)), \
/* TPL_C11_BLOCK_START */
            TYPE*: shmem_ctx_TYPENAME_g,   \
/* TPL_C11_BLOCK_END */
            default: shmem_c11_type_ignore \
        ), \
        /* TPL_C11_BLOCK_START */
        TYPE*: shmem_TYPENAME_g,       \
        /* TPL_C11_BLOCK_END */
        default: shmem_c11_type_ignore     \
    )(__VA_ARGS__)

#define shmem_get(...)  \
    _Generic(OSHMPI_C11_CTX_VAL(OSHMPI_C11_ARG0(__VA_ARGS__)), \
        shmem_ctx_t:  _Generic((OSHMPI_C11_ARG1(__VA_ARGS__)), \
/* TPL_C11_BLOCK_START */
            TYPE*: shmem_ctx_TYPENAME_get, \
/* TPL_C11_BLOCK_END */
            default: shmem_c11_type_ignore \
        ), \
        /* TPL_C11_BLOCK_START */
        TYPE*: shmem_TYPENAME_get,     \
        /* TPL_C11_BLOCK_END */
        default: shmem_c11_type_ignore     \
    )(__VA_ARGS__)

#define shmem_get_nbi(...)  \
    _Generic(OSHMPI_C11_CTX_VAL(OSHMPI_C11_ARG0(__VA_ARGS__)), \
        shmem_ctx_t:  _Generic((OSHMPI_C11_ARG1(__VA_ARGS__)), \
/* TPL_C11_BLOCK_START */
            TYPE*: shmem_ctx_TYPENAME_get_nbi, \
/* TPL_C11_BLOCK_END */
            default: shmem_c11_type_ignore     \
        ), \
        /* TPL_C11_BLOCK_START */
        TYPE*: shmem_TYPENAME_get_nbi,     \
        /* TPL_C11_BLOCK_END */
        default: shmem_c11_type_ignore         \
    )(__VA_ARGS__)

#define shmem_iget(...)  \
    _Generic(OSHMPI_C11_CTX_VAL(OSHMPI_C11_ARG0(__VA_ARGS__)), \
        shmem_ctx_t:  _Generic((OSHMPI_C11_ARG1(__VA_ARGS__)), \
/* TPL_C11_BLOCK_START */
            TYPE*: shmem_ctx_TYPENAME_iget, \
/* TPL_C11_BLOCK_END */
            default: shmem_c11_type_ignore  \
        ), \
        /* TPL_C11_BLOCK_START */
        TYPE*: shmem_TYPENAME_iget,     \
        /* TPL_C11_BLOCK_END */
        default: shmem_c11_type_ignore      \
    )(__VA_ARGS__)

#define shmem_p(...)  \
    _Generic(OSHMPI_C11_CTX_VAL(OSHMPI_C11_ARG0(__VA_ARGS__)), \
        shmem_ctx_t:  _Generic((OSHMPI_C11_ARG1(__VA_ARGS__)), \
/* TPL_C11_BLOCK_START */
            TYPE*: shmem_ctx_TYPENAME_p,   \
/* TPL_C11_BLOCK_END */
            default: shmem_c11_type_ignore \
        ), \
        /* TPL_C11_BLOCK_START */
        TYPE*: shmem_TYPENAME_p,       \
        /* TPL_C11_BLOCK_END */
        default: shmem_c11_type_ignore     \
    )(__VA_ARGS__)

#define shmem_put(...)  \
    _Generic(OSHMPI_C11_CTX_VAL(OSHMPI_C11_ARG0(__VA_ARGS__)), \
        shmem_ctx_t:  _Generic((OSHMPI_C11_ARG1(__VA_ARGS__)), \
/* TPL_C11_BLOCK_START */
            TYPE*: shmem_ctx_TYPENAME_put, \
/* TPL_C11_BLOCK_END */
            default: shmem_c11_type_ignore \
        ), \
        /* TPL_C11_BLOCK_START */
        TYPE*: shmem_TYPENAME_put,     \
        /* TPL_C11_BLOCK_END */
        default: shmem_c11_type_ignore     \
    )(__VA_ARGS__)

#define shmem_put_nbi(...)  \
    _Generic(OSHMPI_C11_CTX_VAL(OSHMPI_C11_ARG0(__VA_ARGS__)), \
        shmem_ctx_t:  _Generic((OSHMPI_C11_ARG1(__VA_ARGS__)), \
/* TPL_C11_BLOCK_START */
            TYPE*: shmem_ctx_TYPENAME_put_nbi, \
/* TPL_C11_BLOCK_END */
            default: shmem_c11_type_ignore     \
        ), \
        /* TPL_C11_BLOCK_START */
        TYPE*: shmem_TYPENAME_put_nbi,     \
        /* TPL_C11_BLOCK_END */
        default: shmem_c11_type_ignore         \
    )(__VA_ARGS__)

#define shmem_iput(...)  \
    _Generic(OSHMPI_C11_CTX_VAL(OSHMPI_C11_ARG0(__VA_ARGS__)), \
        shmem_ctx_t:  _Generic((OSHMPI_C11_ARG1(__VA_ARGS__)), \
/* TPL_C11_BLOCK_START */
            TYPE*: shmem_ctx_TYPENAME_iput, \
/* TPL_C11_BLOCK_END */
            default: shmem_c11_type_ignore  \
        ), \
        /* TPL_C11_BLOCK_START */
        TYPE*: shmem_TYPENAME_iput,     \
        /* TPL_C11_BLOCK_END */
        default: shmem_c11_type_ignore      \
    )(__VA_ARGS__)
#endif /* OSHMPI_HAVE_C11 */
/* *INDENT-ON* */

/* *INDENT-OFF* */
#if defined(c_plusplus) || defined(__cplusplus)
extern "C" {
#endif
/* *INDENT-ON* */
