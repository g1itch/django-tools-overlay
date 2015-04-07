# Copyright 2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header$

EAPI=5
PYTHON_COMPAT=( python{2_7,3_3,3_4} pypy )

inherit distutils-r1

DESCRIPTION="Jinja2 templating language integrated in Django."
HOMEPAGE="https://github.com/niwibe/${PN}"
SRC_URI="mirror://pypi/${PN:0:1}/${PN}/${P}.tar.gz"

KEYWORDS="~amd64 ~x86 ~x86-fbsd"
IUSE=""
LICENSE="BSD"
SLOT="0"

RDEPEND="dev-python/django[${PYTHON_USEDEP}]
	>=dev-python/jinja-2.5[${PYTHON_USEDEP}]"
DEPEND="${RDEPEND}
	dev-python/setuptools[${PYTHON_USEDEP}]"
