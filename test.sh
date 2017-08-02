#!/bin/bash

export ARCH=arm64
export CROSS_COMPILE=/home/builder/toolchain/5.3/bin/aarch64-linux-android-

make ARCH=arm64 exynos7420-zeroflte_defconfig
make ARCH=arm64
