TERMUX_PKG_HOMEPAGE=https://www.gnu.org.ua/software/gdbm/
TERMUX_PKG_DESCRIPTION="Library of database functions that use extensible hashing"
TERMUX_PKG_LICENSE="GPL-3.0"
TERMUX_PKG_MAINTAINER="@termux"
TERMUX_PKG_VERSION=1.20
TERMUX_PKG_SRCURL=https://mirrors.kernel.org/gnu/gdbm/gdbm-${TERMUX_PKG_VERSION}.tar.gz
TERMUX_PKG_SHA256=3aeac05648b3482a10a2da986b9f3a380a29ad650be80b9817a435fb8114a292
TERMUX_PKG_DEPENDS="readline"
TERMUX_PKG_BREAKS="gdbm-dev"
TERMUX_PKG_REPLACES="gdbm-dev"
TERMUX_PKG_EXTRA_CONFIGURE_ARGS="--enable-libgdbm-compat"
