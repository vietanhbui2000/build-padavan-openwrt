#!/bin/bash
###########################################################################
# Modifications made by: Việt Anh Bùi | https://github.com/vietanhbui2000 #
###########################################################################

# Include Padavan theme pack
# Download file
# wget https://github.com/vietanhbui2000/Build-Padavan-OpenWrt/raw/master/scripts/padavan/PadavanThemePack_v2.4.14.zip
wget https://github.com/vietanhbui2000/Build-Padavan-OpenWrt/raw/master/scripts/padavan/PadavanThemePack_v2.4.14_Lite.zip

# Extract file
mkdir PadavanThemePack
# unzip -o PadavanThemePack_v2.4.14.zip -d PadavanThemePack
unzip -o PadavanThemePack_v2.4.14_Lite.zip -d PadavanThemePack

# Copy file
cp -a PadavanThemePack/. user/www/n56u_ribbon_fixed/

# Delete file
# rm -r user/www/n56u_ribbon_fixed/blue-theme
# rm -r user/www/n56u_ribbon_fixed/blue2-theme
# rm -r user/www/n56u_ribbon_fixed/grey-theme
# rm -r user/www/n56u_ribbon_fixed/grey2-theme
# rm -r user/www/n56u_ribbon_fixed/white-theme
# rm -r user/www/n56u_ribbon_fixed/yellow-theme
