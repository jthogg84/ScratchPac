ld.so-version=ld-linux-x86-64.so.2
all-sonames+=ld=$(ld.so-version)
libc.so-version=.6
all-sonames+=libc=libc.so$(libc.so-version)
libBrokenLocale.so-version=.1
all-sonames+=libBrokenLocale=libBrokenLocale.so$(libBrokenLocale.so-version)
libpthread.so-version=.0
all-sonames+=libpthread=libpthread.so$(libpthread.so-version)
libthread_db.so-version=.1
all-sonames+=libthread_db=libthread_db.so$(libthread_db.so-version)
libcrypt.so-version=.1
all-sonames+=libcrypt=libcrypt.so$(libcrypt.so-version)
libdl.so-version=.2
all-sonames+=libdl=libdl.so$(libdl.so-version)
libgcc_s.so-version=.1
all-sonames+=libgcc_s=libgcc_s.so$(libgcc_s.so-version)
libnsl.so-version=.1
all-sonames+=libnsl=libnsl.so$(libnsl.so-version)
libc_malloc_debug.so-version=.0
all-sonames+=libc_malloc_debug=libc_malloc_debug.so$(libc_malloc_debug.so-version)
libutil.so-version=.1
all-sonames+=libutil=libutil.so$(libutil.so-version)
libnss_ldap.so-version=.2
all-sonames+=libnss_ldap=libnss_ldap.so$(libnss_ldap.so-version)
libnss_dns.so-version=.2
all-sonames+=libnss_dns=libnss_dns.so$(libnss_dns.so-version)
libnss_compat.so-version=.2
all-sonames+=libnss_compat=libnss_compat.so$(libnss_compat.so-version)
libmvec.so-version=.1
all-sonames+=libmvec=libmvec.so$(libmvec.so-version)
libresolv.so-version=.2
all-sonames+=libresolv=libresolv.so$(libresolv.so-version)
libnss_db.so-version=.2
all-sonames+=libnss_db=libnss_db.so$(libnss_db.so-version)
libm.so-version=.6
all-sonames+=libm=libm.so$(libm.so-version)
libnss_files.so-version=.2
all-sonames+=libnss_files=libnss_files.so$(libnss_files.so-version)
librt.so-version=.1
all-sonames+=librt=librt.so$(librt.so-version)
libnss_hesiod.so-version=.2
all-sonames+=libnss_hesiod=libnss_hesiod.so$(libnss_hesiod.so-version)
libanl.so-version=.1
all-sonames+=libanl=libanl.so$(libanl.so-version)
soversions.mk-done = t
