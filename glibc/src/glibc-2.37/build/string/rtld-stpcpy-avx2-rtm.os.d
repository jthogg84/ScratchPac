$(common-objpfx)string/rtld-stpcpy-avx2-rtm.os: \
 ../sysdeps/x86_64/multiarch/stpcpy-avx2-rtm.S \
 $(common-objpfx)libc-modules.h \
 ../include/libc-symbols.h $(common-objpfx)config.h \
 ../sysdeps/generic/libc-symver.h ../sysdeps/generic/symbol-hacks.h \
 ../sysdeps/x86_64/multiarch/x86-avx-rtm-vecs.h \
 ../sysdeps/x86_64/multiarch/x86-avx-vecs.h \
 ../sysdeps/x86_64/multiarch/x86-vec-macros.h \
 ../sysdeps/x86_64/multiarch/stpcpy-avx2.S \
 ../sysdeps/x86_64/multiarch/strcpy-avx2.S ../sysdeps/x86/isa-level.h
$(common-objpfx)libc-modules.h:
../include/libc-symbols.h:
$(common-objpfx)config.h:
../sysdeps/generic/libc-symver.h:
../sysdeps/generic/symbol-hacks.h:
../sysdeps/x86_64/multiarch/x86-avx-rtm-vecs.h:
../sysdeps/x86_64/multiarch/x86-avx-vecs.h:
../sysdeps/x86_64/multiarch/x86-vec-macros.h:
../sysdeps/x86_64/multiarch/stpcpy-avx2.S:
../sysdeps/x86_64/multiarch/strcpy-avx2.S:
../sysdeps/x86/isa-level.h:
