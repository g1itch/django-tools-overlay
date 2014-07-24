# Copyright 2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header$

EAPI=5
PYTHON_COMPAT=( python{2_7,3_3,3_4} )

inherit distutils-r1

DESCRIPTION="Bring schemaless PostgreSQL in Django."
HOMEPAGE="https://github.com/djangonauts/${PN}"
SRC_URI="mirror://pypi/${PN:0:1}/${PN}/${P}.tar.gz"

LICENSE="BSD"
KEYWORDS="~x86 ~amd64 ~x86-fbsd"
SLOT="0"

RDEPEND="dev-python/django
	>=dev-python/psycopg-2.4.3
	=dev-python/django-discover-runner-1.0"
DEPEND="dev-python/setuptools"
