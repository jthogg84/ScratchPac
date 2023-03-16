#!/bin/bash
builddir=`dirname "$0"`
GCONV_PATH="${builddir}/iconvdata"

usage () {
cat << EOF
Usage: $0 [OPTIONS] <program> [ARGUMENTS...]

  --tool=TOOL  Run with the specified TOOL. It can be strace, rpctrace,
               valgrind or container. The container will run within
               support/test-container.  For strace and valgrind,
               additional arguments can be passed after the tool name.
EOF

  exit 1
}

toolname=default
while test $# -gt 0 ; do
  case "$1" in
    --tool=*)
      toolname="${1:7}"
      shift
      ;;
    --*)
      usage
      ;;
    *)
      break
      ;;
  esac
done

if test $# -eq 0 ; then
  usage
fi

case "$toolname" in
  default)
    exec   env GCONV_PATH="${builddir}"/iconvdata LOCPATH="${builddir}"/localedata LC_ALL=C  "${builddir}"/elf/ld-linux-x86-64.so.2 --library-path "${builddir}":"${builddir}"/math:"${builddir}"/elf:"${builddir}"/dlfcn:"${builddir}"/nss:"${builddir}"/nis:"${builddir}"/rt:"${builddir}"/resolv:"${builddir}"/mathvec:"${builddir}"/support:"${builddir}"/crypt:"${builddir}"/nptl ${1+"$@"}
    ;;
  strace*)
    exec $toolname  -EGCONV_PATH=/sources/glibc/src/glibc-2.37/build/iconvdata  -ELOCPATH=/sources/glibc/src/glibc-2.37/build/localedata  -ELC_ALL=C  /sources/glibc/src/glibc-2.37/build/elf/ld-linux-x86-64.so.2 --library-path /sources/glibc/src/glibc-2.37/build:/sources/glibc/src/glibc-2.37/build/math:/sources/glibc/src/glibc-2.37/build/elf:/sources/glibc/src/glibc-2.37/build/dlfcn:/sources/glibc/src/glibc-2.37/build/nss:/sources/glibc/src/glibc-2.37/build/nis:/sources/glibc/src/glibc-2.37/build/rt:/sources/glibc/src/glibc-2.37/build/resolv:/sources/glibc/src/glibc-2.37/build/mathvec:/sources/glibc/src/glibc-2.37/build/support:/sources/glibc/src/glibc-2.37/build/crypt:/sources/glibc/src/glibc-2.37/build/nptl ${1+"$@"}
    ;;
  rpctrace)
    exec rpctrace  -EGCONV_PATH=/sources/glibc/src/glibc-2.37/build/iconvdata  -ELOCPATH=/sources/glibc/src/glibc-2.37/build/localedata  -ELC_ALL=C  /sources/glibc/src/glibc-2.37/build/elf/ld-linux-x86-64.so.2 --library-path /sources/glibc/src/glibc-2.37/build:/sources/glibc/src/glibc-2.37/build/math:/sources/glibc/src/glibc-2.37/build/elf:/sources/glibc/src/glibc-2.37/build/dlfcn:/sources/glibc/src/glibc-2.37/build/nss:/sources/glibc/src/glibc-2.37/build/nis:/sources/glibc/src/glibc-2.37/build/rt:/sources/glibc/src/glibc-2.37/build/resolv:/sources/glibc/src/glibc-2.37/build/mathvec:/sources/glibc/src/glibc-2.37/build/support:/sources/glibc/src/glibc-2.37/build/crypt:/sources/glibc/src/glibc-2.37/build/nptl ${1+"$@"}
    ;;
  valgrind*)
    exec env GCONV_PATH=/sources/glibc/src/glibc-2.37/build/iconvdata LOCPATH=/sources/glibc/src/glibc-2.37/build/localedata LC_ALL=C $toolname  /sources/glibc/src/glibc-2.37/build/elf/ld-linux-x86-64.so.2 --library-path /sources/glibc/src/glibc-2.37/build:/sources/glibc/src/glibc-2.37/build/math:/sources/glibc/src/glibc-2.37/build/elf:/sources/glibc/src/glibc-2.37/build/dlfcn:/sources/glibc/src/glibc-2.37/build/nss:/sources/glibc/src/glibc-2.37/build/nis:/sources/glibc/src/glibc-2.37/build/rt:/sources/glibc/src/glibc-2.37/build/resolv:/sources/glibc/src/glibc-2.37/build/mathvec:/sources/glibc/src/glibc-2.37/build/support:/sources/glibc/src/glibc-2.37/build/crypt:/sources/glibc/src/glibc-2.37/build/nptl ${1+"$@"}
    ;;
  container)
    exec env GCONV_PATH=/sources/glibc/src/glibc-2.37/build/iconvdata LOCPATH=/sources/glibc/src/glibc-2.37/build/localedata LC_ALL=C  /sources/glibc/src/glibc-2.37/build/elf/ld-linux-x86-64.so.2 --library-path /sources/glibc/src/glibc-2.37/build:/sources/glibc/src/glibc-2.37/build/math:/sources/glibc/src/glibc-2.37/build/elf:/sources/glibc/src/glibc-2.37/build/dlfcn:/sources/glibc/src/glibc-2.37/build/nss:/sources/glibc/src/glibc-2.37/build/nis:/sources/glibc/src/glibc-2.37/build/rt:/sources/glibc/src/glibc-2.37/build/resolv:/sources/glibc/src/glibc-2.37/build/mathvec:/sources/glibc/src/glibc-2.37/build/support:/sources/glibc/src/glibc-2.37/build/crypt:/sources/glibc/src/glibc-2.37/build/nptl /sources/glibc/src/glibc-2.37/build/support/test-container env GCONV_PATH=/sources/glibc/src/glibc-2.37/build/iconvdata LOCPATH=/sources/glibc/src/glibc-2.37/build/localedata LC_ALL=C  /sources/glibc/src/glibc-2.37/build/elf/ld-linux-x86-64.so.2 --library-path /sources/glibc/src/glibc-2.37/build:/sources/glibc/src/glibc-2.37/build/math:/sources/glibc/src/glibc-2.37/build/elf:/sources/glibc/src/glibc-2.37/build/dlfcn:/sources/glibc/src/glibc-2.37/build/nss:/sources/glibc/src/glibc-2.37/build/nis:/sources/glibc/src/glibc-2.37/build/rt:/sources/glibc/src/glibc-2.37/build/resolv:/sources/glibc/src/glibc-2.37/build/mathvec:/sources/glibc/src/glibc-2.37/build/support:/sources/glibc/src/glibc-2.37/build/crypt:/sources/glibc/src/glibc-2.37/build/nptl ${1+"$@"}
    ;;
  *)
    usage
    ;;
esac
