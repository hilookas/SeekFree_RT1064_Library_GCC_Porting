#!/bin/sh

pushd "$(dirname "$0")"

rm debug/tutorial.elf release/tutorial.elf # let debug session fail when compilation failed

make -j 2>&1 | tee build_log.txt

popd
