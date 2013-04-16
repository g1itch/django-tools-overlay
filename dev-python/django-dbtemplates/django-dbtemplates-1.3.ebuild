# Copyright 2013 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header$

EAPI=5
PYTHON_COMPAT=( python{2_6,2_7} )

inherit distutils-r1

DESCRIPTION="Django template loader for templates stored in the database"
HOMEPAGE="https://github.com/jezdez/${PN}"
SRC_URI="mirror://pypi/${PN:0:1}/${PN}/${P}.tar.gz"

LICENSE="BSD"
KEYWORDS="~x86 ~amd64 ~x86-fbsd"
SLOT="0"

DEPEND="dev-python/setuptools"
RDEPEND="dev-python/django
	dev-python/django-appconf"
