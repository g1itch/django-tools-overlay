# Copyright 2013 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header$

EAPI=5
PYTHON_COMPAT=( python2_7 )

inherit distutils-r1

MY_PN="pytds"
DESCRIPTION="Python DBAPI driver for MSSQL using pure Python TDS implementation"
HOMEPAGE="http://github.com/denisenkom/${MY_PN}"
SRC_URI="mirror://pypi/${PN:0:1}/${PN}/${P}.tar.gz"

LICENSE="MIT"
KEYWORDS="~x86 ~amd64 ~x86-fbsd"
SLOT="0"
IUSE="" #ntlm ssl

DEPEND="dev-python/setuptools"
RDEPEND="dev-python/python-dateutil"
# ntlm? ( pyDes )
# dev-python[ssl=]
