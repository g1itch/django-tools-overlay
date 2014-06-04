# Copyright 2013-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header$

EAPI=5
PYTHON_COMPAT=( python2_7 )

inherit distutils-r1

DESCRIPTION="Support for many storages (S3, MogileFS, etc) in Django"
HOMEPAGE="http://code.welldev.org/${PN}/"
SRC_URI="mirror://pypi/${PN:0:1}/${PN}/${P}.tar.gz"

LICENSE="BSD"
KEYWORDS="~x86 ~amd64 ~x86-fbsd"
SLOT="0"

RDEPEND="dev-python/django"
DEPEND="dev-python/setuptools"

PATCHES=( "${FILESDIR}"/ftp-backend-fix.patch )
