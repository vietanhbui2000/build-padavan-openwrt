#!/bin/bash

if [ -h "/opt/brcm" ];then
sudo rm -rf /opt/brcm
fi
if [ -h "/opt/buildroot-gcc342" ];then
sudo rm -rf /opt/buildroot-gcc342
fi
# if [ -h "/opt/buildroot-gcc463" ];then
# sudo rm -rf /opt/buildroot-gcc463
# fi

CURPATH=asuswrt
if [ ! -h "/opt/brcm" ];then
sudo ln -s $CURPATH/tools/brcm /opt/brcm
fi
if [ ! -h "/opt/buildroot-gcc342" ];then
sudo ln -s $CURPATH/tools/buildroot-gcc342 /opt/buildroot-gcc342
fi
# if [ ! -h "/opt/buildroot-gcc463" ];then
# sudo ln -s $CURPATH/tools/buildroot-gcc463 /opt/buildroot-gcc463
# fi

export PATH=$PATH:/opt/brcm/hndtools-mipsel-linux/bin:/opt/brcm/hndtools-mipsel-uclibc/bin:/opt/buildroot-gcc342/bin
# export PATH=$PATH:/opt/brcm/hndtools-mipsel-linux/bin:/opt/brcm/hndtools-mipsel-uclibc/bin:/opt/buildroot-gcc463/bin
cd $CURPATH/release/src-ra-mt7620
make rt-ac54u
