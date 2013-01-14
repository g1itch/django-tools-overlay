# Copyright 2012 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header$

EAPI=3
PYTHON_DEPEND="2:2.6"

inherit distutils

DESCRIPTION="A unified settings system for pluggable django apps"
HOMEPAGE="http://github.com/jabapyth/django-appsettings/"
SRC_URI="mirror://pypi/${PN:0:1}/${PN}/${P}.tar.gz"

LICENSE="BSD"
KEYWORDS="~x86 ~x86-fbsd"
SLOT="0"

RDEPEND="dev-python/django"
