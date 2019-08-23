pkg_name=sdl2
pkg_origin=trickyearlobe
pkg_version="2.0.10"
pkg_maintainer="Richard Nixon <richard.nixon@btinternet.com>"
pkg_license=("Apache-2.0")
pkg_description="SDL2 library for Simple Direct Media manipulation"
pkg_upstream_url="http://http://www.libsdl.org"

pkg_source="http://www.libsdl.org/release/SDL2-${pkg_version}.tar.gz"
pkg_dirname="SDL2-${pkg_version}"
pkg_shasum="b4656c13a1f0d0023ae2f4a9cf08ec92fffb464e0f24238337784159b8b91d57"

pkg_deps=(core/glibc)
pkg_build_deps=(core/make core/gcc)

pkg_lib_dirs=(lib)
pkg_include_dirs=(include)
pkg_bin_dirs=(bin)
pkg_pconfig_dirs=(lib/pkgconfig)


