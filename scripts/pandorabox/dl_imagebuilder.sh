#!/bin/bash
###############################################################
# Author(s): Việt Anh Bùi | https://github.com/vietanhbui2000 #
###############################################################

# File info
FILE_NAME="PandoraBox-ImageBuilder-ralink-mt7620.Linux-x86_64-2018-12-31-git-4b6a3d5ca"
FILE_URL="https://www.dropbox.com/s/sqx3igeklwsw4jl/$FILE_NAME.tar.xz?dl=1"

# Download and extract file(s)
wget $FILE_URL
tar -xvf $FILE_NAME.tar.xz
mv $FILE_NAME imagebuilder
