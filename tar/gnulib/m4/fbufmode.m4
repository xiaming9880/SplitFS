# fbufmode.m4 serial 2
dnl Copyright (C) 2007, 2009-2018 Free Software Foundation, Inc.
dnl This file is free software; the Free Software Foundation
dnl gives unlimited permission to copy and/or distribute it,
dnl with or without modifications, as long as this notice is preserved.

AC_DEFUN([gl_FUNC_FBUFMODE],
[
  dnl Prerequisites of lib/fbufmode.c.
  AC_CHECK_FUNCS_ONCE([__flbf __fbufsize])
])