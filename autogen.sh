#!/bin/sh
#
# $Id: autogen.sh,v 1.2 2004/08/20 19:46:28 bazsi Exp $
#
# Run this script to generate Makefile skeletons and configure
# scripts.
#

libtoolize -f
aclocal $*
autoheader
autoconf
automake --add-missing --foreign
