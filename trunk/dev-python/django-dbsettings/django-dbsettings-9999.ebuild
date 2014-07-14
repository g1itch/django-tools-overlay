# Copyright 2013-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header$

EAPI=5
PYTHON_COMPAT=( python{2_7,3_3,3_4} )

inherit distutils-r1 git-2

DESCRIPTION="Django settings that are stored in the database"
HOMEPAGE="https://github.com/zlorf/${PN}"
EGIT_REPO_URI="${HOMEPAGE}.git"

LICENSE="BSD"
KEYWORDS=""
SLOT="0"

DEPEND="dev-python/setuptools[${PYTHON_USEDEP}]"
RDEPEND=">=dev-python/django-1.5[${PYTHON_USEDEP}]"
