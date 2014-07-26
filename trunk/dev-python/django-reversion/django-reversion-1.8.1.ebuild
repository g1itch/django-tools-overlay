# Copyright 2009-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header$

EAPI=5
PYTHON_COMPAT=( python{2_7,3_3} )

inherit distutils-r1

DESCRIPTION="An extension to the Django that provides comprehensive version control facilities"
HOMEPAGE="https://github.com/etianen/django-reversion"
SRC_URI="mirror://pypi/${PN:0:1}/${PN}/${P}.tar.gz"

LICENSE="BSD"
SLOT="0"
KEYWORDS="~x86 ~amd64 ~x86-fbsd"

RDEPEND=">=dev-python/django-1.6"
