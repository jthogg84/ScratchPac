$(common-objpfx)string/rtld-strchrnul-avx2-rtm.os: \
 ../sysdeps/x86_64/multiarch/strchrnul-avx2-rtm.S \
 $(common-objpfx)libc-modules.h \
 ../include/libc-symbols.h $(common-objpfx)config.h \
 ../sysdeps/generic/libc-symver.h ../sysdeps/generic/symbol-hacks.h \
 ../sysdeps/x86_64/multiarch/strchr-avx2-rtm.S \
 ../sysdeps/x86_64/multiarch/strchr-avx2.S ../sysdeps/x86/isa-level.h
$(common-objpfx)libc-modules.h:
../include/libc-symbols.h:
$(common-objpfx)config.h:
../sysdeps/generic/libc-symver.h:
../sysdeps/generic/symbol-hacks.h:
../sysdeps/x86_64/multiarch/strchr-avx2-rtm.S:
../sysdeps/x86_64/multiarch/strchr-avx2.S:
../sysdeps/x86/isa-level.h:
