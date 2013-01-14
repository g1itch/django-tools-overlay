# Copyright 2011-2013 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header$

EAPI=3

inherit distutils

DESCRIPTION="A Google Maps API implementation for Django"
HOMEPAGE="http://code.google.com/p/${PN}/"
SRC_URI="mirror://pypi/${PN:0:1}/${PN}/${P}.zip"
LICENSE="MIT"
SLOT="0"
KEYWORDS="~x86 ~x86-fbsd"

S="${WORKDIR}"/${PN}

RDEPEND="dev-python/django"
