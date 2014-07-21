# Copyright 2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header$

EAPI=5
PYTHON_COMPAT=( python2_7 )

inherit distutils-r1 git-2

DESCRIPTION="Fresh autocompletes for Django"
HOMEPAGE="https://github.com/mvpdev/${PN}"
EGIT_REPO_URI="${HOMEPAGE}"

LICENSE="MIT"
SLOT="0"

RDEPEND=">=dev-python/django-1.3"
DEPEND="${RDEPEND}
	dev-python/setuptools"
