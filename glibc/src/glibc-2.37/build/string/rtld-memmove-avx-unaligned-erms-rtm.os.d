$(common-objpfx)string/rtld-memmove-avx-unaligned-erms-rtm.os: \
 ../sysdeps/x86_64/multiarch/memmove-avx-unaligned-erms-rtm.S \
 $(common-objpfx)libc-modules.h \
 ../include/libc-symbols.h $(common-objpfx)config.h \
 ../sysdeps/generic/libc-symver.h ../sysdeps/generic/symbol-hacks.h
$(common-objpfx)libc-modules.h:
../include/libc-symbols.h:
$(common-objpfx)config.h:
../sysdeps/generic/libc-symver.h:
../sysdeps/generic/symbol-hacks.h:
