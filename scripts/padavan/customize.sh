#!/bin/bash
###########################################################################
# Modifications made by: Việt Anh Bùi | https://github.com/vietanhbui2000 #
###########################################################################

# Change default settings
# sed -i 's/#define DEF_LAN_DHCP_BEG	"192.168.2.100"/#define DEF_LAN_DHCP_BEG	"192.168.2.2"/g' user/shared/defaults.h
# sed -i 's/#define DEF_WLAN_5G_CC		"US"/#define DEF_WLAN_5G_CC		"CN"/g' user/shared/defaults.h
# sed -i 's/#define DEF_TIMEZONE		"CST-8"/#define DEF_TIMEZONE		"GMT0"/g' user/shared/defaults.h
# sed -i 's/#define DEF_NTP_SERVER0		"ntp1.aliyun.com"/#define DEF_NTP_SERVER0		"pool.ntp.org"/g' user/shared/defaults.h
# sed -i 's/#define DEF_NTP_SERVER1		"2001:470:0:50::2"/#define DEF_NTP_SERVER1		"time.nist.gov"/g' user/shared/defaults.h

# Include Padavan theme pack
# Download file(s)
# wget https://github.com/vietanhbui2000/Build-Padavan-OpenWrt/raw/master/scripts/padavan/PadavanThemePack_v2.4.14.zip
# wget https://github.com/vietanhbui2000/Build-Padavan-OpenWrt/raw/master/scripts/padavan/PadavanThemePack_v2.4.14_Lite.zip

# Extract file(s)
# mkdir PadavanThemePack
# unzip -o PadavanThemePack_v2.4.14.zip -d PadavanThemePack
# unzip -o PadavanThemePack_v2.4.14_Lite.zip -d PadavanThemePack

# Copy file(s)
# cp -a PadavanThemePack/. user/www/n56u_ribbon_fixed/

# Delete file(s)
# rm -r user/www/n56u_ribbon_fixed/blue-theme
# rm -r user/www/n56u_ribbon_fixed/blue2-theme
# rm -r user/www/n56u_ribbon_fixed/grey-theme
# rm -r user/www/n56u_ribbon_fixed/grey2-theme
# rm -r user/www/n56u_ribbon_fixed/white-theme
# rm -r user/www/n56u_ribbon_fixed/yellow-theme
