# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

DESCRIPTION="logtop"
HOMEPAGE="http://julienpalard.github.io/logtop/"
EGIT_REPO_URI="https://github.com/JulienPalard/logtop.git"
SRC_URI=""

inherit git-r3

LICENSE="BSD 2-clause"
SLOT="0"
KEYWORDS="amd64 x86"
IUSE=""

DEPEND="sys-libs/ncurses dev-libs/uthash"
RDEPEND="${DEPEND}"
