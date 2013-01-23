# Copyright 2013 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header$

EAPI=5
PYTHON_COMPAT=( python{2_6,2_7} )
CHOSEN_V="0.9.11"

inherit distutils-r1 eutils

DESCRIPTION="django FormFields using the Chosen javascript plugin for jQuery"
HOMEPAGE="https://github.com/theatlantic/${PN}"
SRC_URI="mirror://pypi/${PN:0:1}/${PN}/${P}.tar.gz
	https://github.com/harvesthq/chosen/archive/v${CHOSEN_V}.tar.gz"

LICENSE="BSD MIT"
SLOT="0"
KEYWORDS="~x86 ~amd64 ~x86-fbsd"

IUSE=""

RDEPEND=">=dev-python/django-1.3"
DEPEND="dev-python/setuptools"

src_prepare() {
	epatch "${FILESDIR}"/${P}-use-original.patch
	rm -rf "chosen/static/js" "chosen/static/css" "chosen/static/img"
	mv "${WORKDIR}"/chosen-${CHOSEN_V}/chosen/*.* "chosen/static/chosen/"
}
