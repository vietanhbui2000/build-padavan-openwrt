#!/bin/bash
###############################################################
# Author(s): Việt Anh Bùi | https://github.com/vietanhbui2000 #
###############################################################

# File info
FILE_NAME="PandoraBox-ImageBuilder-ralink-mt7620.Linux-x86_64-2018-12-31-git-4b6a3d5ca"
FILE_URL="http://downloads.pangubox.com:6380/pandorabox/19.01/targets/ralink/mt7620/$FILE_NAME.tar.xz"

# Download and extract file(s)
wget $FILE_URL
tar -xvf $FILE_NAME.tar.xz
mv $FILE_NAME imagebuilder
