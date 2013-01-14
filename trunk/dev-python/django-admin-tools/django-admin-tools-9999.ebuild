# Copyright 2012-2013 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header$

EAPI=3
PYTHON_DEPEND="2:2.6"
EHG_REPO_URI="https://bitbucket.org/izi/${PN}"

inherit distutils mercurial

DESCRIPTION="A collection of tools for the django administration interface"
HOMEPAGE="http://www.bitbucket.org/izi/${PN}/"

LICENSE="MIT"
KEYWORDS=""
SLOT="0"

S="${WORKDIR}"

RDEPEND=">=dev-python/django-1.1"
