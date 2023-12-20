/* -*- Mode: C; c-basic-offset:4 ; -*- */
/*
 * (C) 2022 by Argonne National Laboratory.
 *     See COPYRIGHT in top-level directory.
 */

#include "shmem.h"
#include "oshmpi_impl.h"

void shmem_putmem_signal(void *dest, const void *source, size_t nelems, uint64_t * sig_addr,
                         uint64_t signal, int sig_op, int pe)
{
    OSHMPI_ctx_put_signal(SHMEM_CTX_DEFAULT, MPI_BYTE, 1,
                          source /* origin_addr */ , dest /* target_addr */ ,
                          nelems, sig_addr, signal, sig_op, pe);
}

void shmem_ctx_putmem_signal(shmem_ctx_t ctx, void *dest, const void *source, size_t nelems,
                             uint64_t * sig_addr, uint64_t signal, int sig_op, int pe)
{
    OSHMPI_ctx_put_signal(ctx, MPI_BYTE, 1,
                          source /* origin_addr */ , dest /* target_addr */ ,
                          nelems, sig_addr, signal, sig_op, pe);
}

void shmem_putmem_signal_nbi(void *dest, const void *source, size_t nelems, uint64_t * sig_addr,
                             uint64_t signal, int sig_op, int pe)
{
    OSHMPI_ctx_put_signal_nbi(SHMEM_CTX_DEFAULT, MPI_BYTE, 1,
                              source /* origin_addr */ , dest /* target_addr */ ,
                              nelems, sig_addr, signal, sig_op, pe);
}

void shmem_ctx_putmem_signal_nbi(shmem_ctx_t ctx, void *dest, const void *source, size_t nelems,
                                 uint64_t * sig_addr, uint64_t signal, int sig_op, int pe)
{
    OSHMPI_ctx_put_signal_nbi(ctx, MPI_BYTE, 1,
                              source /* origin_addr */ , dest /* target_addr */ ,
                              nelems, sig_addr, signal, sig_op, pe);
}

uint64_t shmem_signal_fetch(const uint64_t * sig_addr)
{
    uint64_t zero = 0;
    uint64_t fetch = 0;
    OSHMPI_amo_fetch(SHMEM_CTX_DEFAULT, MPI_UINT64_T, OSHMPI_AM_MPI_UINT64_T, sizeof(uint64_t),
                     MPI_SUM, OSHMPI_AM_MPI_SUM, sig_addr, &zero, OSHMPI_global.team_world_my_pe, &fetch);
    OSHMPI_am_cb_progress();
    OSHMPI_progress_poll_mpi();
    return fetch;
}
