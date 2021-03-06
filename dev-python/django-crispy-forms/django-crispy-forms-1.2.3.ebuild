# Copyright 2012 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header$

EAPI=4

inherit distutils eutils
DESCRIPTION="Best way to have Django DRY forms"
HOMEPAGE="https://github.com/maraujop/${PN}"
SRC_URI="mirror://pypi/${PN:0:1}/${PN}/${P}.tar.gz"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~x86 ~x86-fbsd"

IUSE=""

RDEPEND="dev-python/django"
DEPEND="dev-python/setuptools"

src_prepare() {
	epatch "${FILESDIR}"/${P}-docs.patch
}
