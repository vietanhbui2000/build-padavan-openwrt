#!/bin/bash
###############################################################
# Author(s): Việt Anh Bùi | https://github.com/vietanhbui2000 #
###############################################################

# File info
DIR_NAME="toolchain-3.4.x"
FILE_NAME="padavan-tlc"
FILE_URL="https://github.com/vietanhbui2000/Build-Padavan-OpenWrt/raw/main/scripts/padavan/$FILE_NAME.tar.xz"

# Download and extract file(s)
curl -OL $FILE_URL
tar -xvf $FILE_NAME.tar.xz
