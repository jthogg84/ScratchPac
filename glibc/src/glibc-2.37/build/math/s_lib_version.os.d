$(common-objpfx)math/s_lib_version.os: \
 ../sysdeps/ieee754/s_lib_version.c \
 $(common-objpfx)libc-modules.h \
 ../include/libc-symbols.h $(common-objpfx)config.h \
 ../sysdeps/generic/libc-symver.h ../sysdeps/generic/symbol-hacks.h \
 math-svid-compat.h ../include/shlib-compat.h \
 $(common-objpfx)abi-versions.h
$(common-objpfx)libc-modules.h:
../include/libc-symbols.h:
$(common-objpfx)config.h:
../sysdeps/generic/libc-symver.h:
../sysdeps/generic/symbol-hacks.h:
math-svid-compat.h:
../include/shlib-compat.h:
$(common-objpfx)abi-versions.h:
