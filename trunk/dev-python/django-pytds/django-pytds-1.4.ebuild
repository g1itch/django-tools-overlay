# Copyright 2013 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header$

EAPI=5
PYTHON_COMPAT=( python2_7 )

inherit distutils-r1

DESCRIPTION="Django backend database support for MS SQL 2005 and up"
HOMEPAGE="http://bitbucket.org/denisenkom/${PN}/"
SRC_URI="mirror://pypi/${PN:0:1}/${PN}/${P}.tar.gz"

LICENSE="MIT"
KEYWORDS="~x86 ~amd64 ~x86-fbsd"
SLOT="0"

DEPEND="dev-python/setuptools"
RDEPEND="dev-python/django
	dev-python/python-tds"
