$(common-objpfx)bits/stdio_lim.h $(common-objpfx)bits/stdio_lim.d: \
 $(..)posix/bits/posix1_lim.h $(..)sysdeps/x86/bits/wordsize.h \
 $(..)sysdeps/unix/sysv/linux/bits/local_lim.h /usr/include/linux/limits.h \
 $(..)sysdeps/unix/sysv/linux/include/bits/pthread_stack_min-dynamic.h \
 $(..)sysdeps/unix/sysv/linux/bits/pthread_stack_min.h
$(..)sysdeps/x86/bits/wordsize.h:
$(..)sysdeps/unix/sysv/linux/bits/local_lim.h:
/usr/include/linux/limits.h:
$(..)sysdeps/unix/sysv/linux/include/bits/pthread_stack_min-dynamic.h:
$(..)sysdeps/unix/sysv/linux/bits/pthread_stack_min.h:
