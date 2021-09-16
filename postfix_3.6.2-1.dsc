Format: 3.0 (quilt)
Source: postfix
Binary: postfix, postfix-ldap, postfix-lmdb, postfix-cdb, postfix-pcre, postfix-mysql, postfix-pgsql, postfix-sqlite, postfix-doc
Architecture: any all
Version: 3.6.2-1
Maintainer: LaMont Jones <lamont@debian.org>
Uploaders: Scott Kitterman <scott@kitterman.com>
Homepage: http://www.postfix.org
Standards-Version: 4.5.0
Vcs-Browser: https://salsa.debian.org/postfix-team/postfix-dev
Vcs-Git: https://salsa.debian.org/postfix-team/postfix-dev.git
Testsuite: autopkgtest
Testsuite-Triggers: libsasl2-modules, lsb-release, procmail, python3, python3-pexpect, sasl2-bin
Build-Depends: debhelper-compat (= 13), po-debconf (>= 0.5.0), groff-base, patch, pkg-config, lsb-release, libdb-dev (>= 4.6.19), libldap2-dev (>= 2.1), liblmdb-dev, libpcre3-dev, default-libmysqlclient-dev | libmysqlclient-dev, libssl-dev (>= 1.0.2), libsasl2-dev, libpq-dev, libcdb-dev, dpkg-dev (>= 1.16.1~), libsqlite3-dev, html2text, libicu-dev
Package-List:
 postfix deb mail optional arch=any
 postfix-cdb deb mail optional arch=any
 postfix-doc deb doc optional arch=all
 postfix-ldap deb mail optional arch=any
 postfix-lmdb deb mail optional arch=any
 postfix-mysql deb mail optional arch=any
 postfix-pcre deb mail optional arch=any
 postfix-pgsql deb mail optional arch=any
 postfix-sqlite deb mail optional arch=any
Checksums-Sha1:
 712230d7b0789d6610d84e8f03937f720fe3963d 4749530 postfix_3.6.2.orig.tar.gz
 1e9af136655cf046129ba643cb65a5fc806d1e7a 204064 postfix_3.6.2-1.debian.tar.xz
Checksums-Sha256:
 507323d20d7b3f705f49cf8c07d437c6d8090bed07e15a3c0ec405edad54a7d4 4749530 postfix_3.6.2.orig.tar.gz
 32250c45e44b5817f9ba8699700be069395cb1ccb42260de529f2f346c84d971 204064 postfix_3.6.2-1.debian.tar.xz
Files:
 4718b498fa4285cf275f506c169f4746 4749530 postfix_3.6.2.orig.tar.gz
 26135cc31f4b59dc0ec2e9d880d94973 204064 postfix_3.6.2-1.debian.tar.xz
