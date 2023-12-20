/* -*- Mode: C; c-basic-offset:4 ; -*- */
/*
 * (C) 2018 by Argonne National Laboratory.
 *     See COPYRIGHT in top-level directory.
 */

#ifndef INTERNAL_SIGNAL_IMPL_H
#define INTERNAL_SIGNAL_IMPL_H

#include "oshmpi_impl.h"
#include "rma_am_impl.h"


OSHMPI_STATIC_INLINE_PREFIX void OSHMPI_ctx_put_signal(shmem_ctx_t ctx,
                                                       MPI_Datatype mpi_type, size_t typesz,
                                                       const void *origin_addr, void *target_addr,
                                                       size_t nelems, uint64_t *sig_addr,
                                                       uint64_t signal, int sig_op, int pe)
{
    if (nelems == 0)
        return;

    OSHMPI_ctx_put(ctx, mpi_type, typesz, origin_addr, target_addr, nelems, pe);

    OSHMPI_ctx_fence(ctx);

    OSHMPI_ASSERT(sig_op == SHMEM_SIGNAL_SET || sig_op == SHMEM_SIGNAL_ADD);

    if (sig_op == SHMEM_SIGNAL_ADD) {
        OSHMPI_amo_post(ctx, MPI_UINT64_T, OSHMPI_AM_MPI_UINT64_T, sizeof(uint64_t),
                        MPI_SUM, OSHMPI_AM_MPI_SUM, sig_addr, &signal, pe);
    } else {
        OSHMPI_amo_post(ctx, MPI_UINT64_T, OSHMPI_AM_MPI_UINT64_T, sizeof(uint64_t),
                        MPI_REPLACE, OSHMPI_AM_MPI_REPLACE, sig_addr, &signal, pe);
    }
}

OSHMPI_STATIC_INLINE_PREFIX void OSHMPI_ctx_put_signal_nbi(shmem_ctx_t ctx,
                                                       MPI_Datatype mpi_type, size_t typesz,
                                                       const void *origin_addr, void *target_addr,
                                                       size_t nelems, uint64_t *sig_addr,
                                                       uint64_t signal, int sig_op, int pe)
{
    if (nelems == 0)
        return;

    OSHMPI_ctx_put_nbi(ctx, mpi_type, typesz, origin_addr, target_addr, nelems, pe);

    OSHMPI_ctx_fence(ctx);

    OSHMPI_ASSERT(sig_op == SHMEM_SIGNAL_SET || sig_op == SHMEM_SIGNAL_ADD);

    // FIXME: NBI atomics?
    if (sig_op == SHMEM_SIGNAL_ADD) {
        OSHMPI_amo_post(ctx, MPI_UINT64_T, OSHMPI_AM_MPI_UINT64_T, sizeof(uint64_t),
                        MPI_SUM, OSHMPI_AM_MPI_SUM, sig_addr, &signal, pe);
    } else {
        OSHMPI_amo_post(ctx, MPI_UINT64_T, OSHMPI_AM_MPI_UINT64_T, sizeof(uint64_t),
                        MPI_REPLACE, OSHMPI_AM_MPI_REPLACE, sig_addr, &signal, pe);
    }
}

#endif /* INTERNAL_SIGNAL_IMPL_H */
