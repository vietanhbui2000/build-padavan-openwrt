#!/bin/bash
###############################################################
# Author(s): Việt Anh Bùi | https://github.com/vietanhbui2000 #
###############################################################

# File info
# FILE_NAME="openwrt-imagebuilder-22.02-SNAPSHOT-ramips-mt7620.Linux-x86_64.tar.xz"
# FILE_URL="https://downloads.openwrt.org/releases/22.02-SNAPSHOT/targets/ramips/mt7620/$FILE_NAME.tar.xz"
FILE_NAME="openwrt-imagebuilder-22.03-SNAPSHOT-ramips-mt7620.Linux-x86_64"
FILE_URL="https://downloads.openwrt.org/releases/22.03-SNAPSHOT/targets/ramips/mt7620/$FILE_NAME.tar.xz"

# Download and extract file(s)
wget $FILE_URL
tar -xvf $FILE_NAME.tar.xz
mv $FILE_NAME imagebuilder
