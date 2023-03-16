/* Copyright (C) 1992-2023 Free Software Foundation, Inc.
   This file is part of the GNU C Library.

   The GNU C Library is free software; you can redistribute it and/or
   modify it under the terms of the GNU Lesser General Public
   License as published by the Free Software Foundation; either
   version 2.1 of the License, or (at your option) any later version.

   The GNU C Library is distributed in the hope that it will be useful,
   but WITHOUT ANY WARRANTY; without even the implied warranty of
   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
   Lesser General Public License for more details.

   You should have received a copy of the GNU Lesser General Public
   License along with the GNU C Library; if not, see
   <https://www.gnu.org/licenses/>.  */

#include <errno.h>
#include <sys/stat.h>
#include <stddef.h>
#include <fcntl.h>

#include <fstatat_common.h>

#include "statconv.c"

int
__lstat (const char *file, struct stat *buf)
{
  struct stat64 buf64;
  return __fstatat64_common (AT_FDCWD, file, &buf64, 0, O_NOLINK) ?:
                             stat64_conv (buf, &buf64);
}
weak_alias (__lstat, lstat)
