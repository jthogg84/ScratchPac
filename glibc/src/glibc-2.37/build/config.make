# config.make.  Generated from config.make.in by configure.
# Don't edit this file.  Put configuration parameters in configparms instead.

version = 2.37
release = stable

# Installation prefixes.
install_root = $(DESTDIR)
prefix = /usr
exec_prefix = ${prefix}
datadir = ${datarootdir}
libdir = ${exec_prefix}/lib
bindir = ${exec_prefix}/bin
slibdir = /usr/lib
rtlddir = 
complocaledir = 
sysconfdir = /etc
libexecdir = ${exec_prefix}/libexec
rootsbindir = /sbin
infodir = ${datarootdir}/info
includedir = ${prefix}/include
datarootdir = ${prefix}/share
localstatedir = /var
localedir = ${datarootdir}/locale
multidir= .

# Should we use and build ldconfig?
use-ldconfig = yes

# Maybe the `ldd' script must be rewritten.
ldd-rewrite-script = sysdeps/unix/sysv/linux/x86_64/ldd-rewrite.sed

# System configuration.
config-machine = x86_64
base-machine = x86_64
config-vendor = pc
config-os = linux-gnu
config-sysdirs =  sysdeps/unix/sysv/linux/x86_64/64 sysdeps/unix/sysv/linux/x86_64 sysdeps/unix/sysv/linux/x86 sysdeps/x86/nptl sysdeps/unix/sysv/linux/wordsize-64 sysdeps/x86_64/nptl sysdeps/unix/sysv/linux sysdeps/nptl sysdeps/pthread sysdeps/gnu sysdeps/unix/inet sysdeps/unix/sysv sysdeps/unix/x86_64 sysdeps/unix sysdeps/posix sysdeps/x86_64/64 sysdeps/x86_64/fpu/multiarch sysdeps/x86_64/fpu sysdeps/x86/fpu sysdeps/x86_64/multiarch sysdeps/x86_64 sysdeps/x86 sysdeps/ieee754/float128 sysdeps/ieee754/ldbl-96 sysdeps/ieee754/dbl-64 sysdeps/ieee754/flt-32 sysdeps/wordsize-64 sysdeps/ieee754 sysdeps/generic
cflags-cpu = 
asflags-cpu = 

config-extra-cflags = 
config-extra-cppflags = 
config-cflags-nofma = -ffp-contract=off

defines = 
sysheaders = /usr/include
sysincludes = -nostdinc -isystem /usr/lib/gcc/x86_64-lfs-linux-gnu/12.2.0/include -isystem /usr/lib/gcc/x86_64-lfs-linux-gnu/12.2.0/include-fixed -isystem /usr/include
c++-sysincludes =  -isystem /usr/lib/gcc/x86_64-lfs-linux-gnu/12.2.0/../../../../include/c++/12.2.0 -isystem /usr/lib/gcc/x86_64-lfs-linux-gnu/12.2.0/../../../../include/c++/12.2.0/x86_64-lfs-linux-gnu -isystem /usr/lib/gcc/x86_64-lfs-linux-gnu/12.2.0/../../../../include/c++/12.2.0/backward
c++-cstdlib-header = /usr/include/c++/12.2.0/cstdlib
c++-cmath-header = /usr/include/c++/12.2.0/cmath
c++-bits-std_abs-h = /usr/include/c++/12.2.0/bits/std_abs.h
all-warnings = 
enable-werror = no

have-z-execstack = yes
have-protected-data = no
have-insert = yes
have-glob-dat-reloc = yes
with-fp = yes
enable-timezone-tools = yes
unwind-find-fde = no
have-fpie = yes
have-ssp = yes
stack-protector = -fstack-protector-strong
no-stack-protector = -fno-stack-protector -DSTACK_PROTECTOR_LEVEL=0
have-selinux = no
have-libaudit = 
have-libcap = 
have-cc-with-libunwind = no
bind-now = no
use-default-link = no
have-cxx-thread_local = yes
have-loop-to-function = yes
have-textrel_ifunc = yes

multi-arch = default

mach-interface-list = 

experimental-malloc = yes

memory-tagging = no

nss-crypt = no
static-nss-crypt = no

# Configuration options.
build-shared = yes
build-profile = no
build-static-nss = no
cross-compiling = no
force-install = yes
build-crypt = yes
build-nscd = yes
use-nscd = yes
build-hardcoded-path-in-tests= no
build-pt-chown = no
have-tunables = yes
pthread-in-libc = yes

# Build tools.
CC = gcc
CXX = g++
BUILD_CC = 
CFLAGS = -g -O2
CPPFLAGS-config = 
CPPUNDEFS = 
extra-nonshared-cflags = 
rtld-early-cflags = 
ASFLAGS-config =  -Wa,--noexecstack
AR = /usr/lib/gcc/x86_64-lfs-linux-gnu/12.2.0/../../../../x86_64-lfs-linux-gnu/bin/ar
NM = /usr/lib/gcc/x86_64-lfs-linux-gnu/12.2.0/../../../../x86_64-lfs-linux-gnu/bin/nm
MAKEINFO = makeinfo
AS = $(CC) -c
BISON = bison
AUTOCONF = no
OBJDUMP = /usr/lib/gcc/x86_64-lfs-linux-gnu/12.2.0/../../../../x86_64-lfs-linux-gnu/bin/objdump
OBJCOPY = /usr/lib/gcc/x86_64-lfs-linux-gnu/12.2.0/../../../../x86_64-lfs-linux-gnu/bin/objcopy
GPROF = gprof
READELF = /usr/lib/gcc/x86_64-lfs-linux-gnu/12.2.0/../../../../x86_64-lfs-linux-gnu/bin/readelf

# Installation tools.
INSTALL = /usr/bin/install -c
INSTALL_PROGRAM = ${INSTALL}
INSTALL_SCRIPT = ${INSTALL}
INSTALL_DATA = ${INSTALL} -m 644
INSTALL_INFO = /usr/bin/install-info
LN_S = ln -s
MSGFMT = msgfmt

# Script execution tools.
BASH = /usr/bin/bash
AWK = gawk
PERL = /usr/bin/perl
PYTHON = python3 -B

# Additional libraries.
LIBGD = no

# Package versions and bug reporting configuration.
PKGVERSION = (GNU libc) 
PKGVERSION_TEXI = (GNU libc) 
REPORT_BUGS_TO = <https://www.gnu.org/software/libc/bugs.html>
REPORT_BUGS_TEXI = @uref{https://www.gnu.org/software/libc/bugs.html}

# More variables may be inserted below by configure.

with-lld = no
have-gnu-retain = yes
have-z-start-stop-gc = yes
have-depaudit = yes
have-dt-relr = yes
have-no-dynamic-linker = yes
have-static-pie = yes
have-mtls-dialect-gnu2 = yes
config-cflags-wno-ignored-attributes = 
config-cflags-signaling-nans = -fsignaling-nans
config-cflags-mprefer-vector-width = yes
enable-cet = no
enable-x86-isa-level = yes
build-mathvec = yes
have-ifunc = yes
have-gcc-ifunc = yes
build-pic-default = yes
cc-pie-default = yes
build-pie-default = yes
enable-static-pie = yes
