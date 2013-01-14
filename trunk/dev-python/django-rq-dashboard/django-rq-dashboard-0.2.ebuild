# Copyright 2012 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header$

EAPI=4

inherit distutils
DESCRIPTION="A dashboard for managing RQ in the Django admin"
HOMEPAGE="https://github.com/brutasse/django-rq-dashboard"
SRC_URI="mirror://pypi/${PN:0:1}/${PN}/${P}.tar.gz"

LICENSE="BSD"
SLOT="0"
KEYWORDS="~x86 ~x86-fbsd"

DEPEND="dev-python/setuptools
	dev-python/rq
	>=dev-python/django-1.4
	dev-python/pytz"
