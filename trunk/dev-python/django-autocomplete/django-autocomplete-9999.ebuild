# Copyright 2013 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header$

EAPI=3
PYTHON_DEPEND="2:2.6"
EHG_REPO_URI="https://bitbucket.org/etienned/${PN}"

inherit distutils mercurial

DESCRIPTION="Django Autocomplete has been rewritten."
HOMEPAGE="http://www.bitbucket.org/etienned/${PN}/"

LICENSE="MIT"
KEYWORDS=""
SLOT="0"

S="${WORKDIR}"

DEPEND="dev-python/setuptools"
RDEPEND=">=dev-python/django-1.1"
