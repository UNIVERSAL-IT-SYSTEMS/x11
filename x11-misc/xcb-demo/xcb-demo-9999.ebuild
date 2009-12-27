# Copyright 1999-2009 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=2
inherit x-modular-r2

EGIT_REPO_URI="git://anongit.freedesktop.org/git/xcb/demo"
DESCRIPTION="X C-language Bindings demos"
HOMEPAGE="http://xcb.freedesktop.org"

KEYWORDS="~alpha ~amd64 ~arm ~hppa ~ia64 ~mips ~ppc ~ppc64 ~s390 ~sh ~sparc ~x86 ~x86-fbsd"
IUSE=""

RDEPEND="x11-libs/libxcb
	x11-libs/xcb-util"
DEPEND="${RDEPEND}"
