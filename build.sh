#!/bin/bash
cd busybox
# copmile busybox
make clean
cp .config_standard .config
make -j2 
rm ../initramfs/sbin/busybox
cp busybox ../initramfs/sbin/busybox

cd ../src
# compile kernel
cp .config_netfilters .config
make clean
make -j2 CFLAGS=-O3 # optimize for speed

cd ../working_dir
# create update.tar
cp ../src/arch/arm/boot/zImage zImage
./retar-moment -z LittleKernel.tar
cd ..


