#!/bin/sh
mkdir build
cd build
cmake ../ -DLLVM_TARGETS_TO_BUILD="ARM;X86"
make -j `nproc`
