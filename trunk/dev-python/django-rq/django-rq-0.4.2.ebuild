# Copyright 2012 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header$

EAPI=4

inherit distutils
DESCRIPTION="A simple app that provides django integration for RQ (Redis Queue)"
HOMEPAGE="https://github.com/ui/django-rq"
SRC_URI="mirror://pypi/${PN:0:1}/${PN}/${P}.tar.gz"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~x86 ~x86-fbsd"

IUSE=""

RDEPEND="dev-python/rq
	dev-python/django"
DEPEND="dev-python/setuptools"
