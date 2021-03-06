# Copyright 2017-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

# Auto-Generated by cargo-ebuild 0.1.4

EAPI=6

CRATES="
bitflags-0.5.0
cbox-0.3.0
gcc-0.3.31
libc-0.2.14
llvm-alt-0.5.0
llvm-sys-0.3.0
semver-0.1.20
"

inherit cargo

DESCRIPTION="A wrapper for LLVM, a powerful library and toolkit for compilers"
HOMEPAGE="https://github.com/TomBebbington/llvm-rs"
SRC_URI="$(cargo_crate_uris ${CRATES})"
RESTRICT="mirror"
LICENSE="bsd-3-clause"
SLOT="0"
KEYWORDS="~amd64"
IUSE=""

DEPEND=""
RDEPEND=""
