# Copyright 2012 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header$

EAPI=4
# python 2.7 3.2 или обработать зависимости от importlib, argparse

inherit distutils
DESCRIPTION="A simple, lightweight, library for creating background jobs, and processing them"
HOMEPAGE="https://github.com/nvie/rq/"
SRC_URI="mirror://pypi/${PN:0:1}/${PN}/${P}.tar.gz"

LICENSE="BSD"
SLOT="0"
KEYWORDS="~x86 ~x86-fbsd"

IUSE=""

RDEPEND="dev-db/redis
	dev-python/times
	dev-python/logbook"
DEPEND="dev-python/setuptools"
