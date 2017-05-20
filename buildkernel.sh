#!/bin/bash
cd ~/android/kernel/4034
# export CROSS_COMPILE=~/android/toolchain/arm-eabi-4.8/bin/arm-eabi- wrong directory for me USE WHAT IS RIGHT FOR YOU
export CROSS_COMPILE=/media/charles/HDD/android/4034X/prebuilts/gcc/linux-x86/arm/arm-eabi-4.8/bin/arm-eabi-
export USE_CCACHE=1
export ARCH=arm ARCH_MTK_PLATFORM=mt6580
make clean 
#make pixi4_4_8g1g_defconfig
make pixi4_4_defconfig
./build.sh



