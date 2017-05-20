#!/bin/bash
#Credits to bluefirebird and osm0sis @ XDA for the code and unpacking/repacking scripts.

time=$(date +"%Y%m%d-%H%M");
#cd ~/android/kernel/4034/boot
cd /media/charles/HDD/android/4034X/kernel/tcl/4034X/boot
cp ../kernel/arch/arm/boot/zImage-dtb boot/split_img/boot.img-zImage
./repackimg.sh
rm -r ramdisk-new.cpio.gz
mv image-new.img boot_$time.img
echo -e "Your new boot is boot_$time.";



