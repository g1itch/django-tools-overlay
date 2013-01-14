# Copyright 2012 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header$

EAPI=4
# python 2.7 3.2 или обработать зависимости от importlib, argparse

inherit distutils
DESCRIPTION="Minimalistic Python library for dealing with time conversions"
HOMEPAGE="https://github.com/nvie/times/"
SRC_URI="mirror://pypi/${PN:0:1}/${PN}/${P}.tar.gz"

LICENSE="BSD"
SLOT="0"
KEYWORDS="~x86 ~x86-fbsd"

DEPEND="dev-python/setuptools
	dev-python/pytz
	>=dev-python/python-dateutil-2.1"
