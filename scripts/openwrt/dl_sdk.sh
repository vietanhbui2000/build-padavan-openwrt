#!/bin/bash
###########################################################################
# Modifications made by: Việt Anh Bùi | https://github.com/vietanhbui2000 #
###########################################################################

# File info
FILE_NAME="openwrt-sdk-19.07-SNAPSHOT-ramips-mt7620_gcc-7.5.0_musl.Linux-x86_64"
FILE_URL="https://downloads.openwrt.org/releases/19.07-SNAPSHOT/targets/ramips/mt7620/$FILE_NAME.tar.xz"

# Download and extract file
wget $FILE_URL
tar -xvf $FILE_NAME.tar.xz
mv $FILE_NAME sdk
