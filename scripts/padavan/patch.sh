#!/bin/bash
###########################################################################
# Modifications made by: Việt Anh Bùi | https://github.com/vietanhbui2000 #
###########################################################################

# File info
FILE_NAME="hanwckf-patches"
# FILE_NAME="alxdm-patches"
FILE_URL="https://github.com/vietanhbui2000/build-padavan-openwrt/raw/master/scripts/padavan/$FILE_NAME.zip"

# Download and extract file
wget $FILE_URL
unzip -o $FILE_NAME.zip
