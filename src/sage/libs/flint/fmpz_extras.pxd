# distutils: libraries = flint
# distutils: depends = flint/fmpz_extras.h

################################################################################
# This file is auto-generated by the script
#   SAGE_ROOT/src/sage_setup/autogen/flint_autogen.py.
# Do not modify by hand! Fix and rerun the script instead.
################################################################################

from libc.stdio cimport FILE
from sage.libs.gmp.types cimport *
from sage.libs.mpfr.types cimport *
from sage.libs.flint.types cimport *

cdef extern from "flint_wrap.h":
    slong fmpz_allocated_bytes(const fmpz_t x) noexcept
    void fmpz_adiv_q_2exp(fmpz_t z, const fmpz_t x, flint_bitcnt_t exp) noexcept
    void fmpz_ui_mul_ui(fmpz_t x, ulong a, ulong b) noexcept
    void fmpz_max(fmpz_t z, const fmpz_t x, const fmpz_t y) noexcept
    void fmpz_min(fmpz_t z, const fmpz_t x, const fmpz_t y) noexcept
    void fmpz_add_inline(fmpz_t z, const fmpz_t x, const fmpz_t y) noexcept
    void fmpz_add_si_inline(fmpz_t z, const fmpz_t x, slong y) noexcept
    void fmpz_add_ui_inline(fmpz_t z, const fmpz_t x, ulong y) noexcept
    void fmpz_sub_si_inline(fmpz_t z, const fmpz_t x, slong y) noexcept
    void fmpz_add2_fmpz_si_inline(fmpz_t z, const fmpz_t x, const fmpz_t y, slong c) noexcept
    mp_size_t _fmpz_size(const fmpz_t x) noexcept
    slong _fmpz_sub_small(const fmpz_t x, const fmpz_t y) noexcept
    void _fmpz_set_si_small(fmpz_t x, slong v) noexcept
    void fmpz_set_mpn_large(fmpz_t z, mp_srcptr src, mp_size_t n, int negative) noexcept
    void fmpz_lshift_mpn(fmpz_t z, mp_srcptr src, mp_size_t n, int negative, flint_bitcnt_t shift) noexcept
