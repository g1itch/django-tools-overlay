# Copyright 2013 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header$

EAPI=5
PYTHON_COMPAT=( python{2_6,2_7} )

inherit distutils-r1

DESCRIPTION="An automated slug field for Django"
HOMEPAGE="http://bitbucket.org/neithere/${PN}/"
SRC_URI="mirror://pypi/${PN:0:1}/${PN}/${P}.tar.gz"

LICENSE="LGPL-3"
KEYWORDS="~x86 ~amd64 ~x86-fbsd"
SLOT="0"

DEPEND="dev-python/setuptools"
RDEPEND="dev-python/django
	>=dev-python/pytils-0.2
	>=dev-python/translitcodec-0.3"
# extras_require by USE-flags?
