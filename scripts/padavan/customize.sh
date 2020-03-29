#!/bin/bash
###########################################################################
# Modifications made by: Việt Anh Bùi | https://github.com/vietanhbui2000 #
###########################################################################

# Install necessary package(s)
sudo apt-get install unzip

# Download file(s)
wget https://github.com/vietanhbui2000/Build-Padavan-OpenWrt/raw/master/scripts/padavan/PadavanThemePack_v2.4.14.zip

# Unzip file(s)
unzip -o PadavanThemePack_v2.4.14.zip -d /opt/rt-n56u/trunk/user/www/n56u_ribbon_fixed

# Delete file(s)
rm -r /opt/rt-n56u/trunk/user/www/n56u_ribbon_fixed/blue2-theme
rm -r /opt/rt-n56u/trunk/user/www/n56u_ribbon_fixed/blue-theme
rm -r /opt/rt-n56u/trunk/user/www/n56u_ribbon_fixed/grey2-theme
rm -r /opt/rt-n56u/trunk/user/www/n56u_ribbon_fixed/grey-theme
rm -r /opt/rt-n56u/trunk/user/www/n56u_ribbon_fixed/yellow-theme
