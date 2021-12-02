#!/bin/bash
###############################################################
# Author(s): Việt Anh Bùi | https://github.com/vietanhbui2000 #
###############################################################

# File info
FILE_NAME="out"
FILE_URL="https://github.com/vietanhbui2000/Build-Padavan-OpenWrt/raw/main/scripts/padavan/$FILE_NAME.tar.xz"

# Download and extract file(s)
wget $FILE_URL
tar -xvf $FILE_NAME.tar.xz
