# Copyright 2012-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header$

EAPI=5
PYTHON_COMPAT=( python{2_7,3_3} )

inherit distutils-r1

DESCRIPTION="A collection of tools for the django administration interface"
HOMEPAGE="http://www.bitbucket.org/izi/${PN}/"
SRC_URI="mirror://pypi/${PN:0:1}/${PN}/${P}.tar.gz"

LICENSE="MIT"
KEYWORDS="~x86 ~amd64 ~x86-fbsd"
SLOT="0"

DEPEND="dev-python/setuptools"
RDEPEND="dev-python/django"
