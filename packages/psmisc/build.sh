TERMUX_PKG_HOMEPAGE=https://gitlab.com/psmisc/psmisc
TERMUX_PKG_DESCRIPTION="Some small useful utilities that use the proc filesystem"
TERMUX_PKG_LICENSE="GPL-2.0"
TERMUX_PKG_MAINTAINER="@termux"
TERMUX_PKG_VERSION=23.4
TERMUX_PKG_SRCURL=https://versaweb.dl.sourceforge.net/project/psmisc/psmisc/psmisc-$TERMUX_PKG_VERSION.tar.xz
TERMUX_PKG_SHA256=7f0cceeace2050c525f3ebb35f3ba01d618b8d690620580bdb8cd8269a0c1679
TERMUX_PKG_DEPENDS="ncurses"
TERMUX_PKG_ESSENTIAL=true
TERMUX_PKG_BUILD_IN_SRC=true
TERMUX_PKG_RM_AFTER_INSTALL="bin/pstree.x11"


# https://newcontinuum.dl.sourceforge.net/project/psmisc/psmisc/psmisc-23.4.tar.xz