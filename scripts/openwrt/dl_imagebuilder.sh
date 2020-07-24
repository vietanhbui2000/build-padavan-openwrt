#!/bin/bash
###########################################################################
# Modifications made by: Việt Anh Bùi | https://github.com/vietanhbui2000 #
###########################################################################

# File info
FILE_NAME="openwrt-imagebuilder-19.07-SNAPSHOT-ramips-mt7620.Linux-x86_64"
FILE_URL="https://downloads.openwrt.org/releases/19.07-SNAPSHOT/targets/ramips/mt7620/$FILE_NAME.tar.xz"
# FILE_NAME="openwrt-imagebuilder-19.07-SNAPSHOT-ramips-mt76x8.Linux-x86_64"
# FILE_URL="https://downloads.openwrt.org/releases/19.07-SNAPSHOT/targets/ramips/mt76x8/$FILE_NAME.tar.xz"

# Download and extract file
wget $FILE_URL
tar -xvf $FILE_NAME.tar.xz
mv $FILE_NAME imagebuilder
