# Copyright 2011 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: svn://core/kids/portage/trunk/dev-python/django-gmapi/django-gmapi-1.0.1.ebuild 2230 2011-09-15 06:38:48Z glitch $

EAPI=3

inherit distutils

DESCRIPTION="Django Google Maps API v3 and Static Maps API helper app"
HOMEPAGE="http://code.google.com/p/${PN}/"
SRC_URI="http://${PN}.googlecode.com/files/${P}.zip"
LICENSE="MIT"
SLOT="0"
KEYWORDS="~x86 ~x86-fbsd"

S="${WORKDIR}"/${PN}

RDEPEND="dev-python/django"
