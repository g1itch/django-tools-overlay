# Copyright 2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header$

EAPI=5
PYTHON_COMPAT=( python{2_7,3_3,3_4} )
EHG_REPO_URI="https://bitbucket.org/robertofaga/${PN}"

inherit distutils-r1 mercurial

DESCRIPTION="Twitter Bootstrap support for Django Admin"
HOMEPAGE="https://bitbucket.org/salvator/${PN}/"

LICENSE="MIT"
KEYWORDS=""
SLOT="0"

DEPEND="dev-python/setuptools"
RDEPEND=">=dev-python/django-admin-tools-0.4.1
	>=dev-python/beautifulsoup-3.2.0
	dev-python/django-appconf
	dev-python/versiontools"
