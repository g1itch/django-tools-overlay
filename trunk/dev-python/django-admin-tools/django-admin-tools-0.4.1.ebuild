# Copyright 2012 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header$

EAPI=3
PYTHON_DEPEND="2:2.6"

inherit distutils

DESCRIPTION="A collection of tools for the django administration interface"
HOMEPAGE="http://www.bitbucket.org/izi/${PN}/"
SRC_URI="http://www.bitbucket.org/izi/${PN}/downloads/${P}.tar.gz"

LICENSE="MIT"
KEYWORDS="~x86 ~x86-fbsd"
SLOT="0"

RDEPEND=">=dev-python/django-1.1"
