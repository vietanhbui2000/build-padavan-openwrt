#!/bin/bash
###############################################################
# Author(s): Việt Anh Bùi | https://github.com/vietanhbui2000 #
###############################################################

# Include Padavan Theme Pack

# File info
# FILE_NAME="PadavanThemePack_v2.4.27"
FILE_NAME="PadavanThemePackLite_v2.4.27"
FILE_URL="https://github.com/vietanhbui2000/Build-Padavan-OpenWrt/raw/main/scripts/padavan-ng/$FILE_NAME.zip"

# Download and extract file(s)
wget $FILE_URL
mkdir PadavanThemePack
unzip -o $FILE_NAME.zip -d PadavanThemePack

# Copy file(s)
cp -a PadavanThemePack/. user/www/n56u_ribbon_fixed/

# Remove theme(s)
rm -r user/www/n56u_ribbon_fixed/blue-theme
rm -r user/www/n56u_ribbon_fixed/blue2-theme
rm -r user/www/n56u_ribbon_fixed/grey-theme
rm -r user/www/n56u_ribbon_fixed/grey2-theme
# rm -r user/www/n56u_ribbon_fixed/white-theme
rm -r user/www/n56u_ribbon_fixed/yellow-theme
