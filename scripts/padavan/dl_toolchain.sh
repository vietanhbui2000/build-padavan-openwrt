#!/bin/bash
###############################################################
# Author(s): Việt Anh Bùi | https://github.com/vietanhbui2000 #
###############################################################

# File info
FILE_NAME="toolchain-3.4.x"
FILE_URL="https://github.com/vietanhbui2000/Build-Padavan-OpenWrt/raw/master/scripts/padavan/$FILE_NAME.tar.xz"

# Download and extract file
wget $FILE_URL
tar -xvf $FILE_NAME.tar.xz
