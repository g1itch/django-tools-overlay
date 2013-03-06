# Copyright 2013 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header$

EAPI=5
PYTHON_COMPAT=( python2_7 )

inherit distutils-r1 git-2

MY_PN="pytds"
DESCRIPTION="Python DBAPI driver for MSSQL using pure Python TDS implementation"
HOMEPAGE="http://github.com/denisenkom/${MY_PN}"
EGIT_REPO_URI="git://github.com/denisenkom/${MY_PN}.git"

LICENSE="MIT"
KEYWORDS=""
SLOT="0"

DEPEND="dev-python/setuptools"
