# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header$

EAPI=5

inherit elisp git-2

DESCRIPTION="Django mode and snippets for Emacs"
HOMEPAGE="https://github.com/myfreeweb/${PN}"
EGIT_REPO_URI="${HOMEPAGE}"

LICENSE="Apache-2.0"
SLOT="0"
KEYWORDS="~x86 ~amd64"
IUSE=""

DEPEND="app-emacs/yasnippet"
RDEPEND="${DEPEND}"
