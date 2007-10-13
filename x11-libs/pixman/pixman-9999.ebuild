# Copyright 1999-2007 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: /var/cvsroot/gentoo-x86/x11-libs/pixman/pixman-0.9.5.ebuild,v 1.1 2007/09/08 08:47:24 dberkholz Exp $

# Must be before x-modular eclass is inherited
SNAPSHOT="yes"

inherit git x-modular

EGIT_REPO_URI="git://anongit.freedesktop.org/git/pixman"

DESCRIPTION="Low-level pixel manipulation routines"
SRC_URI=""
KEYWORDS="~alpha ~amd64 ~arm ~hppa ~ia64 ~mips ~ppc ~ppc64 ~sh ~sparc ~x86 ~x86-fbsd"

src_unpack() {
	git_src_unpack
	x-modular_patch_source
	x-modular_reconf_source
}
