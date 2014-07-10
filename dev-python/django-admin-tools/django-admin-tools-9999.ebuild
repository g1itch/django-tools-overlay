# Copyright 2012-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header$

EAPI=5
PYTHON_COMPAT=( python{2_7,3_3,3_4} )
EHG_REPO_URI="https://bitbucket.org/izi/${PN}"

inherit distutils-r1 mercurial

DESCRIPTION="A collection of tools for the django administration interface"
HOMEPAGE="http://www.bitbucket.org/izi/${PN}/"

LICENSE="MIT"
KEYWORDS=""
SLOT="0"

DEPEND="dev-python/setuptools"
RDEPEND="dev-python/django"

S="${WORKDIR}"
