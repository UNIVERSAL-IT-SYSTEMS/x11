# Copyright 1999-2009 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit xorg-2

DESCRIPTION="XKB event daemon"

KEYWORDS="~alpha ~amd64 ~arm ~hppa ~ia64 ~mips ~ppc ~ppc64 ~s390 ~sh ~sparc ~x86 ~amd64-fbsd ~x86-fbsd"
IUSE=""

RDEPEND="x11-libs/libX11
	x11-libs/libxkbfile"
DEPEND="${RDEPEND}
	sys-devel/bison"
