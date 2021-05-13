#!/bin/sh

pushd "$(dirname "$0")"

rm -rf debug release output.map build_log.txt
rm -rf CMakeFiles Makefile cmake_install.cmake CMakeCache.txt

popd