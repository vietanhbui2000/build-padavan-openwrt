#!/bin/bash
###########################################################################
# Modifications made by: Việt Anh Bùi | https://github.com/vietanhbui2000 #
###########################################################################

# File info
FILE_NAME="mipsel-linux-uclibc.tar.gz"
FILE_URL="https://github.com/vietanhbui2000/Build-Padavan-OpenWrt/raw/master/scripts/padavan/$FILE_NAME"

# Download and extract file
wget $FILE_URL
tar -xvf $FILE_NAME
