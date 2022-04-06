Format: 3.0 (quilt)
Source: postfix
Binary: postfix, postfix-ldap, postfix-lmdb, postfix-cdb, postfix-pcre, postfix-mysql, postfix-pgsql, postfix-sqlite, postfix-doc
Architecture: any all
Version: 3.6.5-1000
Maintainer: LaMont Jones <lamont@debian.org>
Uploaders: Scott Kitterman <scott@kitterman.com>
Homepage: http://www.postfix.org
Standards-Version: 4.6.0
Vcs-Browser: https://salsa.debian.org/postfix-team/postfix-dev
Vcs-Git: https://salsa.debian.org/postfix-team/postfix-dev.git
Testsuite: autopkgtest
Testsuite-Triggers: libsasl2-modules, lsb-release, procmail, python3, python3-pexpect, sasl2-bin
Build-Depends: debhelper-compat (= 13), po-debconf (>= 0.5.0), groff-base, patch, pkg-config, lsb-release, libdb-dev (>= 4.6.19), libldap2-dev (>= 2.1), liblmdb-dev, libpcre3-dev, default-libmysqlclient-dev, libssl-dev (>= 1.0.2), libsasl2-dev, libpq-dev, libcdb-dev, dpkg-dev (>= 1.16.1~), libsqlite3-dev, html2text, txt2man, libicu-dev
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
 3cc426650c4726ea8e7c785b6c754503452ffdaf 2508844 postfix_3.6.5.orig.tar.xz
 f5bd0259de5692641bd3db6cd9be81b3be9e0547 200560 postfix_3.6.5-1000.debian.tar.xz
Checksums-Sha256:
 50a059fa0d3011a4994cb9d332c3236f5692099c84f74a1498e91c6654f002e1 2508844 postfix_3.6.5.orig.tar.xz
 3e884283a383abaf840563b5e8350a7acbf1597ba540d5246c0cf7873b1e802b 200560 postfix_3.6.5-1000.debian.tar.xz
Files:
 4797dce142dfa7c711eb003edcfde507 2508844 postfix_3.6.5.orig.tar.xz
 b89a21ff4bc2b7c7f51e2867a613c24d 200560 postfix_3.6.5-1000.debian.tar.xz
