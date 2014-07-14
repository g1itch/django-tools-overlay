# Copyright 2012-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header$

EAPI=5
PYTHON_COMPAT=( python2_7 )

inherit distutils-r1 git-2

DESCRIPTION="A unified settings system for pluggable django apps"
HOMEPAGE="https://github.com/jaredly/${PN}"
EGIT_REPO_URI="${HOMEPAGE}.git"

LICENSE="BSD"
KEYWORDS=""
SLOT="0"

RDEPEND="dev-python/django"
