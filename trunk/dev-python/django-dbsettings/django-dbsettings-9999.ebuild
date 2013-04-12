# Copyright 2013 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header$

EAPI=5
PYTHON_COMPAT=( python{2_6,2_7,3_1,3_2} )

inherit distutils-r1 git-2

DESCRIPTION="Django settings that are stored in the database"
HOMEPAGE="http://github.com/zlorf/${PN}"
EGIT_REPO_URI="https://github.com/zlorf/${PN}.git"

LICENSE="BSD"
KEYWORDS=""
SLOT="0"

DEPEND="dev-python/setuptools"
RDEPEND="dev-python/django"
