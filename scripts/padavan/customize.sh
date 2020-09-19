#!/bin/bash
###########################################################################
# Modifications made by: Việt Anh Bùi | https://github.com/vietanhbui2000 #
###########################################################################

# Include Padavan Theme Pack

# File info
# FILE_NAME="PadavanThemePack_v2.4.27"
FILE_NAME="PadavanThemePack_v2.4.27_Lite"
FILE_URL="https://github.com/vietanhbui2000/Build-Padavan-OpenWrt/raw/master/scripts/padavan/$FILE_NAME.zip"

# Download and extract file
wget $FILE_URL
mkdir PadavanThemePack
unzip -o $FILE_NAME.zip -d PadavanThemePack

# Copy file
cp -a PadavanThemePack/. user/www/n56u_ribbon_fixed/

# Remove file
# rm -r user/www/n56u_ribbon_fixed/blue-theme
# rm -r user/www/n56u_ribbon_fixed/blue2-theme
# rm -r user/www/n56u_ribbon_fixed/grey-theme
# rm -r user/www/n56u_ribbon_fixed/grey2-theme
# rm -r user/www/n56u_ribbon_fixed/white-theme
# rm -r user/www/n56u_ribbon_fixed/yellow-theme
