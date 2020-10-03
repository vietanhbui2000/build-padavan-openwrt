#!/bin/bash
###############################################################
# Author(s): Việt Anh Bùi | https://github.com/vietanhbui2000 #
###############################################################

# File info
DIR_NAME="toolchain-3.4.x"
FILE_NAME="mipsel-linux-uclibc"
FILE_URL="https://github.com/vietanhbui2000/Build-Padavan-OpenWrt/raw/master/scripts/padavan/$FILE_NAME.tar.xz"

# Create new directory
if [ -d $DIR_NAME ]; then
	echo "$DIR_NAME exists!"
	exit
fi
mkdir -p $DIR_NAME

# Download and extract file
wget $FILE_URL
tar -xvf $FILE_NAME.tar.xz -C $DIR_NAME
