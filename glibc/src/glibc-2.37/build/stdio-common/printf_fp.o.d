$(common-objpfx)stdio-common/printf_fp.o: printf_fp.c \
 $(common-objpfx)libc-modules.h \
 ../include/libc-symbols.h $(common-objpfx)config.h \
 ../sysdeps/generic/libc-symver.h ../sysdeps/generic/symbol-hacks.h \
 ../include/array_length.h ../libio/libioP.h \
 /usr/lib/gcc/x86_64-lfs-linux-gnu/12.2.0/include/stddef.h \
 ../include/errno.h ../stdlib/errno.h ../include/features.h \
 ../include/features-time64.h \
 ../sysdeps/unix/sysv/linux/features-time64.h \
 ../sysdeps/x86/bits/wordsize.h \
 ../sysdeps/unix/sysv/linux/x86/bits/timesize.h ../include/stdc-predef.h \
 ../include/sys/cdefs.h ../misc/sys/cdefs.h \
 ../sysdeps/ieee754/ldbl-96/bits/long-double.h ../include/gnu/stubs.h \
 ../sysdeps/unix/sysv/linux/bits/errno.h /usr/include/linux/errno.h \
 /usr/include/asm/errno.h /usr/include/asm-generic/errno.h \
 /usr/include/asm-generic/errno-base.h ../bits/types/error_t.h \
 ../sysdeps/nptl/libc-lock.h ../include/pthread.h \
 ../sysdeps/nptl/pthread.h ../include/sched.h ../posix/sched.h \
 ../include/bits/types.h ../posix/bits/types.h \
 ../sysdeps/unix/sysv/linux/x86/bits/typesizes.h ../bits/time64.h \
 ../include/bits/types/time_t.h ../time/bits/types/time_t.h \
 ../include/bits/types/struct_timespec.h \
 ../time/bits/types/struct_timespec.h ../include/bits/endian.h \
 ../string/bits/endian.h ../sysdeps/x86/bits/endianness.h \
 ../sysdeps/unix/sysv/linux/bits/sched.h \
 ../bits/types/struct_sched_param.h ../include/bits/cpu-set.h \
 ../posix/bits/cpu-set.h ../include/time.h ../time/time.h \
 ../sysdeps/unix/sysv/linux/bits/time.h \
 ../sysdeps/unix/sysv/linux/bits/timex.h \
 ../include/bits/types/struct_timeval.h \
 ../time/bits/types/struct_timeval.h ../include/bits/types/clock_t.h \
 ../time/bits/types/clock_t.h ../include/bits/types/struct_tm.h \
 ../time/bits/types/struct_tm.h ../include/bits/types/clockid_t.h \
 ../time/bits/types/clockid_t.h ../include/bits/types/timer_t.h \
 ../time/bits/types/timer_t.h ../include/bits/types/struct_itimerspec.h \
 ../time/bits/types/struct_itimerspec.h ../include/bits/types/locale_t.h \
 ../locale/bits/types/locale_t.h ../include/bits/types/__locale_t.h \
 ../locale/bits/types/__locale_t.h ../include/struct___timespec64.h \
 ../include/struct___timeval64.h \
 /usr/lib/gcc/x86_64-lfs-linux-gnu/12.2.0/include/stdbool.h \
 ../time/mktime-internal.h ../include/sys/time.h ../time/sys/time.h \
 ../include/sys/select.h ../misc/sys/select.h ../bits/select.h \
 ../include/bits/types/sigset_t.h ../signal/bits/types/sigset_t.h \
 ../sysdeps/unix/sysv/linux/bits/types/__sigset_t.h \
 ../sysdeps/unix/sysv/linux/time-clockid.h ../include/stdint.h \
 ../stdlib/stdint.h ../bits/libc-header-start.h ../bits/wchar.h \
 ../bits/stdint-intn.h ../bits/stdint-uintn.h \
 ../sysdeps/nptl/bits/pthreadtypes.h \
 ../sysdeps/nptl/bits/thread-shared-types.h \
 ../sysdeps/x86/nptl/bits/pthreadtypes-arch.h \
 ../include/bits/atomic_wide_counter.h ../bits/atomic_wide_counter.h \
 ../sysdeps/x86/nptl/bits/struct_mutex.h \
 ../sysdeps/x86/nptl/bits/struct_rwlock.h ../sysdeps/x86/bits/setjmp.h \
 ../include/bits/types/struct___jmp_buf_tag.h \
 ../setjmp/bits/types/struct___jmp_buf_tag.h \
 ../sysdeps/unix/sysv/linux/include/bits/pthread_stack_min-dynamic.h \
 ../sysdeps/unix/sysv/linux/bits/pthread_stack_min.h \
 ../sysdeps/generic/libc-lock-arch.h ../sysdeps/nptl/libc-lockP.h \
 ../sysdeps/nptl/lowlevellock.h ../include/atomic.h ../include/stdlib.h \
 ../sysdeps/x86/bits/floatn.h ../bits/floatn-common.h ../stdlib/stdlib.h \
 ../sysdeps/unix/sysv/linux/bits/waitflags.h ../bits/waitstatus.h \
 ../include/sys/types.h ../posix/sys/types.h ../include/endian.h \
 ../string/endian.h ../bits/byteswap.h ../bits/uintn-identity.h \
 ../include/alloca.h ../stdlib/alloca.h ../include/stackinfo.h \
 ../sysdeps/x86_64/stackinfo.h ../include/elf.h ../elf/elf.h \
 ../include/libc-pointer-arith.h ../sysdeps/generic/dl-dtprocnum.h \
 ../sysdeps/pthread/allocalim.h ../include/limits.h \
 /usr/lib/gcc/x86_64-lfs-linux-gnu/12.2.0/include-fixed/limits.h \
 ../include/bits/posix1_lim.h ../posix/bits/posix1_lim.h \
 ../sysdeps/unix/sysv/linux/bits/local_lim.h /usr/include/linux/limits.h \
 ../include/bits/posix2_lim.h ../posix/bits/posix2_lim.h \
 ../include/bits/xopen_lim.h ../sysdeps/unix/sysv/linux/bits/uio_lim.h \
 ../bits/stdlib-bsearch.h ../include/bits/stdlib-float.h \
 ../stdlib/bits/stdlib-float.h ../include/sys/stat.h ../io/sys/stat.h \
 ../sysdeps/unix/sysv/linux/bits/stat.h \
 ../sysdeps/unix/sysv/linux/x86/bits/struct_stat.h \
 ../include/bits/statx.h ../io/bits/statx.h \
 ../include/bits/statx-generic.h ../io/bits/statx-generic.h \
 ../include/bits/types/struct_statx_timestamp.h \
 ../io/bits/types/struct_statx_timestamp.h \
 ../include/bits/types/struct_statx.h ../io/bits/types/struct_statx.h \
 ../sysdeps/unix/sysv/linux/x86/xstatver.h \
 ../sysdeps/unix/sysv/linux/struct_stat_time64.h ../include/rtld-malloc.h \
 ../sysdeps/x86/atomic-machine.h ../sysdeps/x86_64/nptl/tls.h \
 ../sysdeps/unix/sysv/linux/x86/include/asm/prctl.h \
 /usr/include/asm/prctl.h ../sysdeps/unix/sysv/linux/x86_64/sysdep.h \
 ../sysdeps/unix/sysv/linux/sysdep.h \
 ../sysdeps/unix/sysv/linux/x86_64/kernel-features.h \
 ../sysdeps/unix/sysv/linux/kernel-features.h \
 ../sysdeps/unix/x86_64/sysdep.h ../sysdeps/unix/sysdep.h \
 ../sysdeps/generic/sysdep.h ../sysdeps/generic/dwarf2.h \
 ../sysdeps/unix/sysv/linux/x86_64/single-thread.h \
 ../sysdeps/unix/sysv/linux/single-thread.h \
 ../include/sys/single_threaded.h ../misc/sys/single_threaded.h \
 ../sysdeps/unix/sysv/linux/include/sys/syscall.h \
 ../sysdeps/unix/sysv/linux/x86_64/64/arch-syscall.h \
 ../sysdeps/x86_64/sysdep.h ../sysdeps/x86/sysdep.h \
 ../sysdeps/x86_64/x86-lp_size.h ../sysdeps/unix/sysv/linux/dl-sysdep.h \
 ../sysdeps/generic/dl-sysdep.h ../sysdeps/generic/dl-dtv.h \
 ../nptl/descr.h ../include/setjmp.h ../setjmp/setjmp.h \
 ../sysdeps/x86/hp-timing.h ../sysdeps/x86_64/isa.h \
 ../sysdeps/generic/hp-timing-common.h ../include/string.h \
 ../include/locale.h ../locale/locale.h ../include/bits/locale.h \
 ../locale/bits/locale.h ../sysdeps/x86/string_private.h \
 ../string/string.h ../include/strings.h ../string/strings.h \
 ../include/sys/param.h ../misc/sys/param.h ../include/signal.h \
 ../signal/signal.h ../bits/signum-generic.h \
 ../sysdeps/unix/sysv/linux/bits/signum-arch.h \
 ../include/bits/types/sig_atomic_t.h ../signal/bits/types/sig_atomic_t.h \
 ../sysdeps/unix/sysv/linux/bits/types/siginfo_t.h \
 ../include/bits/types/__sigval_t.h ../signal/bits/types/__sigval_t.h \
 ../sysdeps/unix/sysv/linux/x86/bits/siginfo-arch.h \
 ../sysdeps/unix/sysv/linux/bits/siginfo-consts.h \
 ../sysdeps/unix/sysv/linux/bits/siginfo-consts-arch.h \
 ../include/bits/types/sigval_t.h ../signal/bits/types/sigval_t.h \
 ../sysdeps/unix/sysv/linux/bits/types/sigevent_t.h \
 ../sysdeps/unix/sysv/linux/bits/sigevent-consts.h \
 ../sysdeps/unix/sysv/linux/bits/sigaction.h \
 ../sysdeps/unix/sysv/linux/x86/bits/sigcontext.h \
 ../sysdeps/unix/sysv/linux/bits/types/stack_t.h \
 ../sysdeps/unix/sysv/linux/x86/sys/ucontext.h ../include/bits/sigstack.h \
 ../sysdeps/unix/sysv/linux/x86/include/bits/sigstack.h \
 ../sysdeps/unix/sysv/linux/bits/sigstack.h ../include/bits/sigstksz.h \
 ../sysdeps/unix/sysv/linux/bits/ss_flags.h \
 ../include/bits/types/struct_sigstack.h \
 ../signal/bits/types/struct_sigstack.h \
 ../sysdeps/pthread/bits/sigthread.h \
 ../sysdeps/unix/sysv/linux/bits/signal_ext.h \
 ../sysdeps/unix/sysv/linux/sigsetops.h \
 ../sysdeps/unix/sysv/linux/bits/param.h /usr/include/linux/param.h \
 /usr/include/asm/param.h /usr/include/asm-generic/param.h \
 ../sysdeps/generic/_itoa.h ../include/list_t.h \
 ../sysdeps/x86/nptl/pthreaddef.h ../sysdeps/nptl/thread_db.h \
 ../sysdeps/unix/sysv/linux/sys/procfs.h \
 ../sysdeps/unix/sysv/linux/x86/sys/user.h \
 ../sysdeps/unix/sysv/linux/x86/bits/procfs.h \
 ../sysdeps/unix/sysv/linux/x86/bits/procfs-id.h \
 ../sysdeps/unix/sysv/linux/bits/procfs-prregset.h \
 ../sysdeps/unix/sysv/linux/bits/procfs-extra.h \
 ../sysdeps/generic/unwind.h ../include/bits/types/res_state.h \
 ../resolv/bits/types/res_state.h ../include/netinet/in.h \
 ../inet/netinet/in.h ../include/sys/socket.h ../socket/sys/socket.h \
 ../include/bits/types/struct_iovec.h ../misc/bits/types/struct_iovec.h \
 ../sysdeps/unix/sysv/linux/bits/socket.h \
 ../sysdeps/unix/sysv/linux/bits/socket_type.h ../bits/sockaddr.h \
 /usr/include/asm/socket.h /usr/include/asm-generic/socket.h \
 /usr/include/linux/posix_types.h /usr/include/linux/stddef.h \
 /usr/include/asm/posix_types.h /usr/include/asm/posix_types_64.h \
 /usr/include/asm-generic/posix_types.h /usr/include/asm/bitsperlong.h \
 /usr/include/asm-generic/bitsperlong.h /usr/include/asm/sockios.h \
 /usr/include/asm-generic/sockios.h \
 ../include/bits/types/struct_osockaddr.h \
 ../socket/bits/types/struct_osockaddr.h \
 ../sysdeps/unix/sysv/linux/bits/in.h \
 ../sysdeps/generic/tls-internal-struct.h \
 ../sysdeps/unix/sysv/linux/sys/rseq.h \
 ../sysdeps/unix/sysv/linux/x86/bits/rseq.h /usr/include/linux/rseq.h \
 /usr/include/linux/types.h /usr/include/asm/types.h \
 /usr/include/asm-generic/types.h /usr/include/asm-generic/int-ll64.h \
 /usr/include/asm/byteorder.h \
 /usr/include/linux/byteorder/little_endian.h /usr/include/linux/swab.h \
 /usr/include/asm/swab.h ../sysdeps/unix/sysv/linux/internal-sigset.h \
 ../sysdeps/x86_64/nptl/tcb-access.h \
 ../sysdeps/unix/sysv/linux/x86/elision-conf.h \
 ../sysdeps/nptl/lowlevellock-futex.h \
 ../sysdeps/unix/sysv/linux/sysdep-cancel.h \
 ../sysdeps/generic/math_ldbl_opt.h ../include/shlib-compat.h \
 $(common-objpfx)abi-versions.h ../include/stdio.h \
 ../sysdeps/nptl/stdio-lock.h ../libio/stdio.h \
 /usr/lib/gcc/x86_64-lfs-linux-gnu/12.2.0/include/stdarg.h \
 ../include/bits/types/__fpos_t.h ../libio/bits/types/__fpos_t.h \
 ../include/bits/types/__mbstate_t.h ../wcsmbs/bits/types/__mbstate_t.h \
 ../include/bits/types/__fpos64_t.h ../libio/bits/types/__fpos64_t.h \
 ../include/bits/types/__FILE.h ../libio/bits/types/__FILE.h \
 ../include/bits/types/FILE.h ../libio/bits/types/FILE.h \
 ../include/bits/types/struct_FILE.h ../libio/bits/types/struct_FILE.h \
 ../include/bits/types/cookie_io_functions_t.h \
 ../libio/bits/types/cookie_io_functions_t.h \
 $(common-objpfx)bits/stdio_lim.h \
 ../include/bits/stdio.h ../libio/bits/stdio.h ../libio/libio.h \
 ../include/bits/types/wint_t.h ../wcsmbs/bits/types/wint_t.h \
 ../include/gconv.h ../iconv/gconv.h ../libio/iolibio.h \
 ../sysdeps/unix/sysv/linux/x86_64/pointer_guard.h \
 $(common-objpfx)tcb-offsets.h \
 ../sysdeps/unix/sysv/linux/_G_config.h ../include/unistd.h \
 ../posix/unistd.h ../sysdeps/unix/sysv/linux/bits/posix_opt.h \
 ../sysdeps/unix/sysv/linux/x86/bits/environments.h ../bits/confname.h \
 ../include/bits/getopt_posix.h ../posix/bits/getopt_posix.h \
 ../include/bits/getopt_core.h ../posix/bits/getopt_core.h \
 ../include/bits/unistd_ext.h \
 ../sysdeps/unix/sysv/linux/bits/unistd_ext.h \
 /usr/include/linux/close_range.h ../include/fcntl.h ../io/fcntl.h \
 ../sysdeps/unix/sysv/linux/x86/bits/fcntl.h \
 ../sysdeps/unix/sysv/linux/bits/fcntl-linux.h \
 /usr/include/linux/falloc.h ../include/sys/mman.h ../misc/sys/mman.h \
 ../sysdeps/unix/sysv/linux/x86/bits/mman.h \
 ../sysdeps/unix/sysv/linux/bits/mman-map-flags-generic.h \
 ../sysdeps/unix/sysv/linux/bits/mman-linux.h \
 ../sysdeps/unix/sysv/linux/bits/mman-shared.h \
 ../sysdeps/unix/sysv/linux/bits/mman_ext.h ../include/ctype.h \
 ../ctype/ctype.h ../include/../locale/localeinfo.h ../include/langinfo.h \
 ../locale/langinfo.h ../include/nl_types.h ../catgets/nl_types.h \
 ../intl/loadinfo.h ../include/../locale/categories.def \
 ../sysdeps/generic/libc-tsd.h ../include/float.h \
 /usr/lib/gcc/x86_64-lfs-linux-gnu/12.2.0/include/float.h \
 ../sysdeps/generic/gmp-mparam.h ../include/gmp.h ../stdlib/gmp.h \
 ../sysdeps/ieee754/ieee754.h ../stdlib/gmp-impl.h ../stdlib/longlong.h \
 ../stdlib/fpioconst.h ../include/math.h ../math/math.h \
 ../sysdeps/x86/fpu/bits/math-vector.h ../bits/libm-simd-decl-stubs.h \
 ../sysdeps/x86/bits/flt-eval-method.h ../sysdeps/x86/bits/fp-logb.h \
 ../bits/fp-fast.h ../include/bits/mathcalls-helper-functions.h \
 ../math/bits/mathcalls-helper-functions.h ../include/bits/mathcalls.h \
 ../math/bits/mathcalls.h ../include/bits/mathcalls-narrow.h \
 ../math/bits/mathcalls-narrow.h \
 ../sysdeps/ieee754/ldbl-96/include/bits/iscanonical.h \
 ../sysdeps/ieee754/ldbl-96/bits/iscanonical.h \
 ../sysdeps/generic/nan-high-order-bit.h ../locale/localeinfo.h \
 ../include/printf.h ../stdio-common/printf.h ../include/wchar.h \
 ../wcsmbs/wchar.h ../include/bits/types/mbstate_t.h \
 ../wcsmbs/bits/types/mbstate_t.h ../include/rounding-mode.h \
 ../include/fenv.h ../math/fenv.h ../sysdeps/x86/fpu/bits/fenv.h \
 ../sysdeps/generic/get-rounding-mode.h ../include/fpu_control.h \
 ../sysdeps/x86/fpu_control.h ../include/printf_buffer.h \
 printf_buffer_to_file.h grouping_iterator.h ../include/assert.h \
 ../assert/assert.h
$(common-objpfx)libc-modules.h:
../include/libc-symbols.h:
$(common-objpfx)config.h:
../sysdeps/generic/libc-symver.h:
../sysdeps/generic/symbol-hacks.h:
../include/array_length.h:
../libio/libioP.h:
/usr/lib/gcc/x86_64-lfs-linux-gnu/12.2.0/include/stddef.h:
../include/errno.h:
../stdlib/errno.h:
../include/features.h:
../include/features-time64.h:
../sysdeps/unix/sysv/linux/features-time64.h:
../sysdeps/x86/bits/wordsize.h:
../sysdeps/unix/sysv/linux/x86/bits/timesize.h:
../include/stdc-predef.h:
../include/sys/cdefs.h:
../misc/sys/cdefs.h:
../sysdeps/ieee754/ldbl-96/bits/long-double.h:
../include/gnu/stubs.h:
../sysdeps/unix/sysv/linux/bits/errno.h:
/usr/include/linux/errno.h:
/usr/include/asm/errno.h:
/usr/include/asm-generic/errno.h:
/usr/include/asm-generic/errno-base.h:
../bits/types/error_t.h:
../sysdeps/nptl/libc-lock.h:
../include/pthread.h:
../sysdeps/nptl/pthread.h:
../include/sched.h:
../posix/sched.h:
../include/bits/types.h:
../posix/bits/types.h:
../sysdeps/unix/sysv/linux/x86/bits/typesizes.h:
../bits/time64.h:
../include/bits/types/time_t.h:
../time/bits/types/time_t.h:
../include/bits/types/struct_timespec.h:
../time/bits/types/struct_timespec.h:
../include/bits/endian.h:
../string/bits/endian.h:
../sysdeps/x86/bits/endianness.h:
../sysdeps/unix/sysv/linux/bits/sched.h:
../bits/types/struct_sched_param.h:
../include/bits/cpu-set.h:
../posix/bits/cpu-set.h:
../include/time.h:
../time/time.h:
../sysdeps/unix/sysv/linux/bits/time.h:
../sysdeps/unix/sysv/linux/bits/timex.h:
../include/bits/types/struct_timeval.h:
../time/bits/types/struct_timeval.h:
../include/bits/types/clock_t.h:
../time/bits/types/clock_t.h:
../include/bits/types/struct_tm.h:
../time/bits/types/struct_tm.h:
../include/bits/types/clockid_t.h:
../time/bits/types/clockid_t.h:
../include/bits/types/timer_t.h:
../time/bits/types/timer_t.h:
../include/bits/types/struct_itimerspec.h:
../time/bits/types/struct_itimerspec.h:
../include/bits/types/locale_t.h:
../locale/bits/types/locale_t.h:
../include/bits/types/__locale_t.h:
../locale/bits/types/__locale_t.h:
../include/struct___timespec64.h:
../include/struct___timeval64.h:
/usr/lib/gcc/x86_64-lfs-linux-gnu/12.2.0/include/stdbool.h:
../time/mktime-internal.h:
../include/sys/time.h:
../time/sys/time.h:
../include/sys/select.h:
../misc/sys/select.h:
../bits/select.h:
../include/bits/types/sigset_t.h:
../signal/bits/types/sigset_t.h:
../sysdeps/unix/sysv/linux/bits/types/__sigset_t.h:
../sysdeps/unix/sysv/linux/time-clockid.h:
../include/stdint.h:
../stdlib/stdint.h:
../bits/libc-header-start.h:
../bits/wchar.h:
../bits/stdint-intn.h:
../bits/stdint-uintn.h:
../sysdeps/nptl/bits/pthreadtypes.h:
../sysdeps/nptl/bits/thread-shared-types.h:
../sysdeps/x86/nptl/bits/pthreadtypes-arch.h:
../include/bits/atomic_wide_counter.h:
../bits/atomic_wide_counter.h:
../sysdeps/x86/nptl/bits/struct_mutex.h:
../sysdeps/x86/nptl/bits/struct_rwlock.h:
../sysdeps/x86/bits/setjmp.h:
../include/bits/types/struct___jmp_buf_tag.h:
../setjmp/bits/types/struct___jmp_buf_tag.h:
../sysdeps/unix/sysv/linux/include/bits/pthread_stack_min-dynamic.h:
../sysdeps/unix/sysv/linux/bits/pthread_stack_min.h:
../sysdeps/generic/libc-lock-arch.h:
../sysdeps/nptl/libc-lockP.h:
../sysdeps/nptl/lowlevellock.h:
../include/atomic.h:
../include/stdlib.h:
../sysdeps/x86/bits/floatn.h:
../bits/floatn-common.h:
../stdlib/stdlib.h:
../sysdeps/unix/sysv/linux/bits/waitflags.h:
../bits/waitstatus.h:
../include/sys/types.h:
../posix/sys/types.h:
../include/endian.h:
../string/endian.h:
../bits/byteswap.h:
../bits/uintn-identity.h:
../include/alloca.h:
../stdlib/alloca.h:
../include/stackinfo.h:
../sysdeps/x86_64/stackinfo.h:
../include/elf.h:
../elf/elf.h:
../include/libc-pointer-arith.h:
../sysdeps/generic/dl-dtprocnum.h:
../sysdeps/pthread/allocalim.h:
../include/limits.h:
/usr/lib/gcc/x86_64-lfs-linux-gnu/12.2.0/include-fixed/limits.h:
../include/bits/posix1_lim.h:
../posix/bits/posix1_lim.h:
../sysdeps/unix/sysv/linux/bits/local_lim.h:
/usr/include/linux/limits.h:
../include/bits/posix2_lim.h:
../posix/bits/posix2_lim.h:
../include/bits/xopen_lim.h:
../sysdeps/unix/sysv/linux/bits/uio_lim.h:
../bits/stdlib-bsearch.h:
../include/bits/stdlib-float.h:
../stdlib/bits/stdlib-float.h:
../include/sys/stat.h:
../io/sys/stat.h:
../sysdeps/unix/sysv/linux/bits/stat.h:
../sysdeps/unix/sysv/linux/x86/bits/struct_stat.h:
../include/bits/statx.h:
../io/bits/statx.h:
../include/bits/statx-generic.h:
../io/bits/statx-generic.h:
../include/bits/types/struct_statx_timestamp.h:
../io/bits/types/struct_statx_timestamp.h:
../include/bits/types/struct_statx.h:
../io/bits/types/struct_statx.h:
../sysdeps/unix/sysv/linux/x86/xstatver.h:
../sysdeps/unix/sysv/linux/struct_stat_time64.h:
../include/rtld-malloc.h:
../sysdeps/x86/atomic-machine.h:
../sysdeps/x86_64/nptl/tls.h:
../sysdeps/unix/sysv/linux/x86/include/asm/prctl.h:
/usr/include/asm/prctl.h:
../sysdeps/unix/sysv/linux/x86_64/sysdep.h:
../sysdeps/unix/sysv/linux/sysdep.h:
../sysdeps/unix/sysv/linux/x86_64/kernel-features.h:
../sysdeps/unix/sysv/linux/kernel-features.h:
../sysdeps/unix/x86_64/sysdep.h:
../sysdeps/unix/sysdep.h:
../sysdeps/generic/sysdep.h:
../sysdeps/generic/dwarf2.h:
../sysdeps/unix/sysv/linux/x86_64/single-thread.h:
../sysdeps/unix/sysv/linux/single-thread.h:
../include/sys/single_threaded.h:
../misc/sys/single_threaded.h:
../sysdeps/unix/sysv/linux/include/sys/syscall.h:
../sysdeps/unix/sysv/linux/x86_64/64/arch-syscall.h:
../sysdeps/x86_64/sysdep.h:
../sysdeps/x86/sysdep.h:
../sysdeps/x86_64/x86-lp_size.h:
../sysdeps/unix/sysv/linux/dl-sysdep.h:
../sysdeps/generic/dl-sysdep.h:
../sysdeps/generic/dl-dtv.h:
../nptl/descr.h:
../include/setjmp.h:
../setjmp/setjmp.h:
../sysdeps/x86/hp-timing.h:
../sysdeps/x86_64/isa.h:
../sysdeps/generic/hp-timing-common.h:
../include/string.h:
../include/locale.h:
../locale/locale.h:
../include/bits/locale.h:
../locale/bits/locale.h:
../sysdeps/x86/string_private.h:
../string/string.h:
../include/strings.h:
../string/strings.h:
../include/sys/param.h:
../misc/sys/param.h:
../include/signal.h:
../signal/signal.h:
../bits/signum-generic.h:
../sysdeps/unix/sysv/linux/bits/signum-arch.h:
../include/bits/types/sig_atomic_t.h:
../signal/bits/types/sig_atomic_t.h:
../sysdeps/unix/sysv/linux/bits/types/siginfo_t.h:
../include/bits/types/__sigval_t.h:
../signal/bits/types/__sigval_t.h:
../sysdeps/unix/sysv/linux/x86/bits/siginfo-arch.h:
../sysdeps/unix/sysv/linux/bits/siginfo-consts.h:
../sysdeps/unix/sysv/linux/bits/siginfo-consts-arch.h:
../include/bits/types/sigval_t.h:
../signal/bits/types/sigval_t.h:
../sysdeps/unix/sysv/linux/bits/types/sigevent_t.h:
../sysdeps/unix/sysv/linux/bits/sigevent-consts.h:
../sysdeps/unix/sysv/linux/bits/sigaction.h:
../sysdeps/unix/sysv/linux/x86/bits/sigcontext.h:
../sysdeps/unix/sysv/linux/bits/types/stack_t.h:
../sysdeps/unix/sysv/linux/x86/sys/ucontext.h:
../include/bits/sigstack.h:
../sysdeps/unix/sysv/linux/x86/include/bits/sigstack.h:
../sysdeps/unix/sysv/linux/bits/sigstack.h:
../include/bits/sigstksz.h:
../sysdeps/unix/sysv/linux/bits/ss_flags.h:
../include/bits/types/struct_sigstack.h:
../signal/bits/types/struct_sigstack.h:
../sysdeps/pthread/bits/sigthread.h:
../sysdeps/unix/sysv/linux/bits/signal_ext.h:
../sysdeps/unix/sysv/linux/sigsetops.h:
../sysdeps/unix/sysv/linux/bits/param.h:
/usr/include/linux/param.h:
/usr/include/asm/param.h:
/usr/include/asm-generic/param.h:
../sysdeps/generic/_itoa.h:
../include/list_t.h:
../sysdeps/x86/nptl/pthreaddef.h:
../sysdeps/nptl/thread_db.h:
../sysdeps/unix/sysv/linux/sys/procfs.h:
../sysdeps/unix/sysv/linux/x86/sys/user.h:
../sysdeps/unix/sysv/linux/x86/bits/procfs.h:
../sysdeps/unix/sysv/linux/x86/bits/procfs-id.h:
../sysdeps/unix/sysv/linux/bits/procfs-prregset.h:
../sysdeps/unix/sysv/linux/bits/procfs-extra.h:
../sysdeps/generic/unwind.h:
../include/bits/types/res_state.h:
../resolv/bits/types/res_state.h:
../include/netinet/in.h:
../inet/netinet/in.h:
../include/sys/socket.h:
../socket/sys/socket.h:
../include/bits/types/struct_iovec.h:
../misc/bits/types/struct_iovec.h:
../sysdeps/unix/sysv/linux/bits/socket.h:
../sysdeps/unix/sysv/linux/bits/socket_type.h:
../bits/sockaddr.h:
/usr/include/asm/socket.h:
/usr/include/asm-generic/socket.h:
/usr/include/linux/posix_types.h:
/usr/include/linux/stddef.h:
/usr/include/asm/posix_types.h:
/usr/include/asm/posix_types_64.h:
/usr/include/asm-generic/posix_types.h:
/usr/include/asm/bitsperlong.h:
/usr/include/asm-generic/bitsperlong.h:
/usr/include/asm/sockios.h:
/usr/include/asm-generic/sockios.h:
../include/bits/types/struct_osockaddr.h:
../socket/bits/types/struct_osockaddr.h:
../sysdeps/unix/sysv/linux/bits/in.h:
../sysdeps/generic/tls-internal-struct.h:
../sysdeps/unix/sysv/linux/sys/rseq.h:
../sysdeps/unix/sysv/linux/x86/bits/rseq.h:
/usr/include/linux/rseq.h:
/usr/include/linux/types.h:
/usr/include/asm/types.h:
/usr/include/asm-generic/types.h:
/usr/include/asm-generic/int-ll64.h:
/usr/include/asm/byteorder.h:
/usr/include/linux/byteorder/little_endian.h:
/usr/include/linux/swab.h:
/usr/include/asm/swab.h:
../sysdeps/unix/sysv/linux/internal-sigset.h:
../sysdeps/x86_64/nptl/tcb-access.h:
../sysdeps/unix/sysv/linux/x86/elision-conf.h:
../sysdeps/nptl/lowlevellock-futex.h:
../sysdeps/unix/sysv/linux/sysdep-cancel.h:
../sysdeps/generic/math_ldbl_opt.h:
../include/shlib-compat.h:
$(common-objpfx)abi-versions.h:
../include/stdio.h:
../sysdeps/nptl/stdio-lock.h:
../libio/stdio.h:
/usr/lib/gcc/x86_64-lfs-linux-gnu/12.2.0/include/stdarg.h:
../include/bits/types/__fpos_t.h:
../libio/bits/types/__fpos_t.h:
../include/bits/types/__mbstate_t.h:
../wcsmbs/bits/types/__mbstate_t.h:
../include/bits/types/__fpos64_t.h:
../libio/bits/types/__fpos64_t.h:
../include/bits/types/__FILE.h:
../libio/bits/types/__FILE.h:
../include/bits/types/FILE.h:
../libio/bits/types/FILE.h:
../include/bits/types/struct_FILE.h:
../libio/bits/types/struct_FILE.h:
../include/bits/types/cookie_io_functions_t.h:
../libio/bits/types/cookie_io_functions_t.h:
$(common-objpfx)bits/stdio_lim.h:
../include/bits/stdio.h:
../libio/bits/stdio.h:
../libio/libio.h:
../include/bits/types/wint_t.h:
../wcsmbs/bits/types/wint_t.h:
../include/gconv.h:
../iconv/gconv.h:
../libio/iolibio.h:
../sysdeps/unix/sysv/linux/x86_64/pointer_guard.h:
$(common-objpfx)tcb-offsets.h:
../sysdeps/unix/sysv/linux/_G_config.h:
../include/unistd.h:
../posix/unistd.h:
../sysdeps/unix/sysv/linux/bits/posix_opt.h:
../sysdeps/unix/sysv/linux/x86/bits/environments.h:
../bits/confname.h:
../include/bits/getopt_posix.h:
../posix/bits/getopt_posix.h:
../include/bits/getopt_core.h:
../posix/bits/getopt_core.h:
../include/bits/unistd_ext.h:
../sysdeps/unix/sysv/linux/bits/unistd_ext.h:
/usr/include/linux/close_range.h:
../include/fcntl.h:
../io/fcntl.h:
../sysdeps/unix/sysv/linux/x86/bits/fcntl.h:
../sysdeps/unix/sysv/linux/bits/fcntl-linux.h:
/usr/include/linux/falloc.h:
../include/sys/mman.h:
../misc/sys/mman.h:
../sysdeps/unix/sysv/linux/x86/bits/mman.h:
../sysdeps/unix/sysv/linux/bits/mman-map-flags-generic.h:
../sysdeps/unix/sysv/linux/bits/mman-linux.h:
../sysdeps/unix/sysv/linux/bits/mman-shared.h:
../sysdeps/unix/sysv/linux/bits/mman_ext.h:
../include/ctype.h:
../ctype/ctype.h:
../include/../locale/localeinfo.h:
../include/langinfo.h:
../locale/langinfo.h:
../include/nl_types.h:
../catgets/nl_types.h:
../intl/loadinfo.h:
../include/../locale/categories.def:
../sysdeps/generic/libc-tsd.h:
../include/float.h:
/usr/lib/gcc/x86_64-lfs-linux-gnu/12.2.0/include/float.h:
../sysdeps/generic/gmp-mparam.h:
../include/gmp.h:
../stdlib/gmp.h:
../sysdeps/ieee754/ieee754.h:
../stdlib/gmp-impl.h:
../stdlib/longlong.h:
../stdlib/fpioconst.h:
../include/math.h:
../math/math.h:
../sysdeps/x86/fpu/bits/math-vector.h:
../bits/libm-simd-decl-stubs.h:
../sysdeps/x86/bits/flt-eval-method.h:
../sysdeps/x86/bits/fp-logb.h:
../bits/fp-fast.h:
../include/bits/mathcalls-helper-functions.h:
../math/bits/mathcalls-helper-functions.h:
../include/bits/mathcalls.h:
../math/bits/mathcalls.h:
../include/bits/mathcalls-narrow.h:
../math/bits/mathcalls-narrow.h:
../sysdeps/ieee754/ldbl-96/include/bits/iscanonical.h:
../sysdeps/ieee754/ldbl-96/bits/iscanonical.h:
../sysdeps/generic/nan-high-order-bit.h:
../locale/localeinfo.h:
../include/printf.h:
../stdio-common/printf.h:
../include/wchar.h:
../wcsmbs/wchar.h:
../include/bits/types/mbstate_t.h:
../wcsmbs/bits/types/mbstate_t.h:
../include/rounding-mode.h:
../include/fenv.h:
../math/fenv.h:
../sysdeps/x86/fpu/bits/fenv.h:
../sysdeps/generic/get-rounding-mode.h:
../include/fpu_control.h:
../sysdeps/x86/fpu_control.h:
../include/printf_buffer.h:
printf_buffer_to_file.h:
grouping_iterator.h:
../include/assert.h:
../assert/assert.h: