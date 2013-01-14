# Copyright 2009-2011 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: svn://core/kids/portage/trunk/dev-python/django-rosetta/django-rosetta-0.6.0.ebuild 2021 2011-04-20 21:21:05Z glitch $

EAPI=3

inherit distutils

DESCRIPTION="A Django application that eases the translation of Django projects."
HOMEPAGE="http://code.google.com/p/${PN}/"
SRC_URI="http://${PN}.googlecode.com/files/${P}.tar.gz"
LICENSE="MIT"
SLOT="0"
KEYWORDS="~x86 ~x86-fbsd"

DEPEND="dev-python/setuptools"
RDEPEND="dev-python/django"
