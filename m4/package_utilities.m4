# PACKAGE_INITIALIZE_ENVIRONMENT
# ------------------------------
# brief: Initializes PACKAGE environement variables to empty strings.
AC_DEFUN([PACKAGE_INITIALIZE_ENVIRONMENT], [
ABSOLUTE_SRCDIR=`cd $srcdir ; pwd`
PACKAGE_CFLAGS=""
PACKAGE_CPPFLAGS=""
PACKAGE_CXXFLAGS=""
PACKAGE_FCFLAGS=""
PACKAGE_LDFLAGS=""
PACKAGE_LIBS=""
PACKAGE_FCLIBS=""
PACKAGE_CONTRIB_LIBS=""
])

# PACKAGE_SETUP_ENVIRONMENT
# -------------------------
# brief: Inserts PACKAGE environment variables into standard environment.
AC_DEFUN([PACKAGE_SETUP_ENVIRONMENT], [
PACKAGE_save_CFLAGS=$CFLAGS
PACKAGE_save_CPPFLAGS=$CPPFLAGS
PACKAGE_save_CXXFLAGS=$CXXFLAGS
PACKAGE_save_FCFLAGS=$FCFLAGS
PACKAGE_save_LDFLAGS=$LDFLAGS
PACKAGE_save_FCLIBS=$FCLIBS
PACKAGE_save_CONTRIB_LIBS=$CONTRIB_LIBS
CFLAGS="$PACKAGE_CFLAGS $CFLAGS"
CPPFLAGS="$PACKAGE_CPPFLAGS $CPPFLAGS"
CXXFLAGS="$PACKAGE_CXXFLAGS $CXXFLAGS"
FCFLAGS="$PACKAGE_FCFLAGS $FCFLAGS"
LDFLAGS="$PACKAGE_LDFLAGS $LDFLAGS"
LIBS="$PACKAGE_LIBS $LIBS"
FCLIBS="$PACKAGE_FCLIBS $FCLIBS"
CONTRIB_LIBS="$PACKAGE_CONTRIB_LIBS $CONTRIB_LIBS"
])

# PACKAGE_RESTORE_ENVIRONMENT
# ---------------------------
# brief: Restores saved envorinment variables.
AC_DEFUN([PACKAGE_RESTORE_ENVIRONMENT], [
CFLAGS=$PACKAGE_save_CFLAGS
CPPFLAGS=$PACKAGE_save_CPPFLAGS
CXXFLAGS=$PACKAGE_save_CXXFLAGS
FCFLAGS=$PACKAGE_save_FCFLAGS
LDFLAGS=$PACKAGE_save_LDFLAGS
LIBS=$PACKAGE_save_LIBS
FCLIBS=$PACKAGE_save_FCLIBS
CONTRIB_LIBS=$PACKAGE_save_CONTRIB_LIBS
])

# PACKAGE_CFLAGS_APPEND(VALUE)
# ------------------------------
# brief: Append VALUE to PACKAGE_CFLAGS.
AC_DEFUN([PACKAGE_CFLAGS_APPEND], [AC_SUBST([PACKAGE_CFLAGS], ["$PACKAGE_CFLAGS $1"])])

# PACKAGE_CPPFLAGS_APPEND(VALUE)
# ------------------------------
# brief: Append VALUE to PACKAGE_CPPFLAGS.
AC_DEFUN([PACKAGE_CPPFLAGS_APPEND], [AC_SUBST([PACKAGE_CPPFLAGS], ["$PACKAGE_CPPFLAGS $1"])])

# PACKAGE_CXXFLAGS_APPEND(VALUE)
# ------------------------------
# brief: Append VALUE to PACKAGE_CXXFLAGS.
AC_DEFUN([PACKAGE_CXXFLAGS_APPEND], [AC_SUBST([PACKAGE_CXXFLAGS], ["$PACKAGE_CXXFLAGS $1"])])

# PACKAGE_FCFLAGS_APPEND(VALUE)
# ------------------------------
# brief: Append VALUE to PACKAGE_FCFLAGS.
AC_DEFUN([PACKAGE_FCFLAGS_APPEND], [AC_SUBST([PACKAGE_FCFLAGS], ["$PACKAGE_FCFLAGS $1"])])

# PACKAGE_LDFLAGS_APPEND(VALUE)
# ------------------------------
# brief: Append VALUE to PACKAGE_LDFLAGS.
AC_DEFUN([PACKAGE_LDFLAGS_APPEND], [AC_SUBST([PACKAGE_LDFLAGS], ["$PACKAGE_LDFLAGS $1"])])

# PACKAGE_LIBS_APPEND(VALUE)
# ------------------------------
# brief: Append VALUE to PACKAGE_LIBS.
AC_DEFUN([PACKAGE_LIBS_APPEND], [AC_SUBST([PACKAGE_LIBS], ["$PACKAGE_LIBS $1"])])

# PACKAGE_FCLIBS_APPEND(VALUE)
# ------------------------------
# brief: Append VALUE to PACKAGE_FCLIBS.
AC_DEFUN([PACKAGE_FCLIBS_APPEND], [AC_SUBST([PACKAGE_FCLIBS], ["$PACKAGE_FCLIBS $1"])])

# PACKAGE_CONTRIB_LIBS_APPEND(VALUE)
# ------------------------------
# brief: Append VALUE to PACKAGE_CONTRIB_LIBS.
AC_DEFUN([PACKAGE_CONTRIB_LIBS_APPEND], [AC_SUBST([PACKAGE_CONTRIB_LIBS], ["$PACKAGE_CONTRIB_LIBS $1"])])

# PACKAGE_CFLAGS_PREPEND(VALUE)
# ------------------------------
# brief: Append VALUE to PACKAGE_CFLAGS.
AC_DEFUN([PACKAGE_CFLAGS_PREPEND], [AC_SUBST([PACKAGE_CFLAGS], ["$1 $PACKAGE_CFLAGS"])])

# PACKAGE_CPPFLAGS_PREPEND(VALUE)
# ------------------------------
# brief: Append VALUE to PACKAGE_CPPFLAGS.
AC_DEFUN([PACKAGE_CPPFLAGS_PREPEND], [AC_SUBST([PACKAGE_CPPFLAGS], ["$1 $PACKAGE_CPPFLAGS"])])

# PACKAGE_CXXFLAGS_PREPEND(VALUE)
# ------------------------------
# brief: Append VALUE to PACKAGE_CXXFLAGS.
AC_DEFUN([PACKAGE_CXXFLAGS_PREPEND], [AC_SUBST([PACKAGE_CXXFLAGS], ["$1 $PACKAGE_CXXFLAGS"])])

# PACKAGE_FCFLAGS_PREPEND(VALUE)
# ------------------------------
# brief: Append VALUE to PACKAGE_FCFLAGS.
AC_DEFUN([PACKAGE_FCFLAGS_PREPEND], [AC_SUBST([PACKAGE_FCFLAGS], ["$1 $PACKAGE_FCFLAGS"])])

# PACKAGE_LDFLAGS_PREPEND(VALUE)
# ------------------------------
# brief: Append VALUE to PACKAGE_LDFLAGS.
AC_DEFUN([PACKAGE_LDFLAGS_PREPEND], [AC_SUBST([PACKAGE_LDFLAGS], ["$1 $PACKAGE_LDFLAGS"])])

# PACKAGE_LIBS_PREPEND(VALUE)
# ------------------------------
# brief: Append VALUE to PACKAGE_LIBS.
AC_DEFUN([PACKAGE_LIBS_PREPEND], [AC_SUBST([PACKAGE_LIBS], ["$1 $PACKAGE_LIBS"])])

# PACKAGE_FCLIBS_PREPEND(VALUE)
# ------------------------------
# brief: Append VALUE to PACKAGE_FCLIBS.
AC_DEFUN([PACKAGE_FCLIBS_PREPEND], [AC_SUBST([PACKAGE_FCLIBS], ["$1 $PACKAGE_FCLIBS"])])

# PACKAGE_CONTRIB_LIBS_PREPEND(VALUE)
# ------------------------------
# brief: Append VALUE to PACKAGE_CONTRIB_LIBS.
AC_DEFUN([PACKAGE_CONTRIB_LIBS_PREPEND], [AC_SUBST([PACKAGE_CONTRIB_LIBS], ["$1 $PACKAGE_CONTRIB_LIBS"])])

# CFLAGS_APPEND(VALUE)
# ------------------------------
# brief: Append VALUE to CFLAGS.
AC_DEFUN([CFLAGS_APPEND], [AC_SUBST([CFLAGS], ["$CFLAGS $1"])])

# CPPFLAGS_APPEND(VALUE)
# ------------------------------
# brief: Append VALUE to CPPFLAGS.
AC_DEFUN([CPPFLAGS_APPEND], [AC_SUBST([CPPFLAGS], ["$CPPFLAGS $1"])])

# CXXFLAGS_APPEND(VALUE)
# ------------------------------
# brief: Append VALUE to CXXFLAGS.
AC_DEFUN([CXXFLAGS_APPEND], [AC_SUBST([CXXFLAGS], ["$CXXFLAGS $1"])])

# FCFLAGS_APPEND(VALUE)
# ------------------------------
# brief: Append VALUE to FCFLAGS.
AC_DEFUN([FCFLAGS_APPEND], [AC_SUBST([FCFLAGS], ["$FCFLAGS $1"])])

# LDFLAGS_APPEND(VALUE)
# ------------------------------
# brief: Append VALUE to LDFLAGS.
AC_DEFUN([LDFLAGS_APPEND], [AC_SUBST([LDFLAGS], ["$LDFLAGS $1"])])

# LIBS_APPEND(VALUE)
# ------------------------------
# brief: Append VALUE to LIBS.
AC_DEFUN([LIBS_APPEND], [AC_SUBST([LIBS], ["$LIBS $1"])])

# FCLIBS_APPEND(VALUE)
# ------------------------------
# brief: Append VALUE to FCLIBS.
AC_DEFUN([FCLIBS_APPEND], [AC_SUBST([FCLIBS], ["$FCLIBS $1"])])

# CONTRIB_LIBS_APPEND(VALUE)
# ------------------------------
# brief: Append VALUE to CONTRIB_LIBS.
AC_DEFUN([CONTRIB_LIBS_APPEND], [AC_SUBST([CONTRIB_LIBS], ["$CONTRIB_LIBS $1"])])

# CFLAGS_PREPEND(VALUE)
# ------------------------------
# brief: Append VALUE to CFLAGS.
AC_DEFUN([CFLAGS_PREPEND], [AC_SUBST([CFLAGS], ["$1 $CFLAGS"])])

# CPPFLAGS_PREPEND(VALUE)
# ------------------------------
# brief: Append VALUE to CPPFLAGS.
AC_DEFUN([CPPFLAGS_PREPEND], [AC_SUBST([CPPFLAGS], ["$1 $CPPFLAGS"])])

# CXXFLAGS_PREPEND(VALUE)
# ------------------------------
# brief: Append VALUE to CXXFLAGS.
AC_DEFUN([CXXFLAGS_PREPEND], [AC_SUBST([CXXFLAGS], ["$1 $CXXFLAGS"])])

# FCFLAGS_PREPEND(VALUE)
# ------------------------------
# brief: Append VALUE to FCFLAGS.
AC_DEFUN([FCFLAGS_PREPEND], [AC_SUBST([FCFLAGS], ["$1 $FCFLAGS"])])

# LDFLAGS_PREPEND(VALUE)
# ------------------------------
# brief: Append VALUE to LDFLAGS.
AC_DEFUN([LDFLAGS_PREPEND], [AC_SUBST([LDFLAGS], ["$1 $LDFLAGS"])])

# LIBS_PREPEND(VALUE)
# ------------------------------
# brief: Append VALUE to LIBS.
AC_DEFUN([LIBS_PREPEND], [AC_SUBST([LIBS], ["$1 $LIBS"])])

# FCLIBS_PREPEND(VALUE)
# ------------------------------
# brief: Append VALUE to FCLIBS.
AC_DEFUN([FCLIBS_PREPEND], [AC_SUBST([FCLIBS], ["$1 $FCLIBS"])])

# CONTRIB_LIBS_PREPEND(VALUE)
# ------------------------------
# brief: Append VALUE to CONTRIB_LIBS.
AC_DEFUN([CONTRIB_LIBS_PREPEND], [AC_SUBST([CONTRIB_LIBS], ["$1 $CONTRIB_LIBS"])])