#!/bin/sh
./configure CFLAGS="-m64 -Wno-deprecated-declarations" \
CXXFLAGS=-m64 \
LDFLAGS=-m64 \
CPPFLAGS="-I/usr/local/include" \
LIBS="-lpython3.11" \
--prefix=/usr --libdir=/usr/lib64 --with-python=/usr/local/bin/python3 \
--enable-shared \
--enable-static \
--enable-ipv6 \
--with-ftp \
--with-history \
--with-html \
--with-http \
--with-python-install-dir=/usr/local
