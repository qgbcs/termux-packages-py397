TERMUX_PKG_HOMEPAGE=https://www.zlib.net/
TERMUX_PKG_DESCRIPTION="Compression library implementing the deflate compression method found in gzip and PKZIP"
TERMUX_PKG_LICENSE="ZLIB"
TERMUX_PKG_MAINTAINER="@termux"
TERMUX_PKG_VERSION=1.2.11
TERMUX_PKG_REVISION=5
TERMUX_PKG_SRCURL=https://github.com/madler/zlib/archive/v1.2.11.tar.gz
TERMUX_PKG_SHA256=629380c90a77b964d896ed37163f5c3a34f6e6d897311f1df2a7016355c45eff
TERMUX_PKG_BREAKS="ndk-sysroot (<< 19b-3), zlib-dev"
TERMUX_PKG_REPLACES="ndk-sysroot (<< 19b-3), zlib-dev"

termux_step_configure() {
	"$TERMUX_PKG_SRCDIR/configure" --prefix=$TERMUX_PREFIX
	sed -n '/Copyright (C) 1995-/,/madler@alumni.caltech.edu/p' "$TERMUX_PKG_SRCDIR/zlib.h" > "$TERMUX_PKG_SRCDIR/LICENSE"
}
