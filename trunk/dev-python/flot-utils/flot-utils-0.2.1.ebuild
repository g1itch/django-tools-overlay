# Copyright 2012 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header$

EAPI=4
MY_PN=python-${PN}
MY_P=${MY_PN}-${PV}

inherit distutils
DESCRIPTION="Convert Python data structures to JSON strings suitable for flot series and options"
HOMEPAGE="http://pypi.python.org/pypi/${MY_PN}"
SRC_URI="mirror://pypi/${MY_P:0:1}/${MY_PN}/${MY_P}.tar.gz"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~x86 ~x86-fbsd"

DEPEND="dev-python/setuptools"
S="${WORKDIR}/${MY_P}"
