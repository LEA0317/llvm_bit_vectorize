#!/bin/sh
mkdir build
cd build
cmake ../ -DLLVM_TARGETS_TO_BUILD=ARM
make -j `nproc`
