$(common-objpfx)string/rtld-strncmp-sse4_2.os: \
 ../sysdeps/x86_64/multiarch/strncmp-sse4_2.S \
 $(common-objpfx)libc-modules.h \
 ../include/libc-symbols.h $(common-objpfx)config.h \
 ../sysdeps/generic/libc-symver.h ../sysdeps/generic/symbol-hacks.h \
 ../sysdeps/x86_64/multiarch/strcmp-sse4_2.S ../sysdeps/x86/isa-level.h
$(common-objpfx)libc-modules.h:
../include/libc-symbols.h:
$(common-objpfx)config.h:
../sysdeps/generic/libc-symver.h:
../sysdeps/generic/symbol-hacks.h:
../sysdeps/x86_64/multiarch/strcmp-sse4_2.S:
../sysdeps/x86/isa-level.h:
