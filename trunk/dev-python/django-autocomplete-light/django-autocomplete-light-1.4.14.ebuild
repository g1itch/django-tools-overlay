# Copyright 2013-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header$

EAPI=5
PYTHON_COMPAT=( python{2_7,3_3,3_4} )

inherit distutils-r1

DESCRIPTION="Fresh autocompletes for Django"
HOMEPAGE="https://github.com/yourlabs/${PN}"
SRC_URI="mirror://pypi/${PN:0:1}/${PN}/${P}.tar.gz"

LICENSE="MIT"
KEYWORDS="~x86 ~amd64 ~x86-fbsd"
SLOT="0"

RDEPEND=">=dev-python/django-1.3"
DEPEND="${RDEPEND}
	dev-python/setuptools"

PATCHES=( "${FILESDIR}"/1.4.13-django-1.7-apps.patch )
