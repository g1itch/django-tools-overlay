# Copyright 2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header$

EAPI=5
PYTHON_COMPAT=( python{2_7,3_3,3_4} pypy )

inherit distutils-r1

MY_PN=${PN}-js
MY_P=${MY_PN}-${PV}
DESCRIPTION="jQuery packaged in an handy django app to speed up new applications and deployment."
HOMEPAGE="https://bitbucket.org/tim_heap/${PN}"
SRC_URI="mirror://pypi/${PN:0:1}/${MY_PN}/${MY_P}.tar.gz"

KEYWORDS="~amd64 ~x86 ~x86-fbsd"
IUSE=""
LICENSE="MIT"
SLOT="0"

S="${WORKDIR}/${MY_P}"

RDEPEND="dev-python/django[${PYTHON_USEDEP}]"
DEPEND="${RDEPEND}
	dev-python/setuptools[${PYTHON_USEDEP}]"
