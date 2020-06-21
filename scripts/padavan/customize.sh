#!/bin/bash
###########################################################################
# Modifications made by: Việt Anh Bùi | https://github.com/vietanhbui2000 #
###########################################################################

# Change default settings
# sed -i 's/US/CN/g' user/shared/defaults.h
# sed -i 's/CST-8/GMT+7/g' user/shared/defaults.h
# sed -i 's/ntp1.aliyun.com/pool.ntp.org/g' user/shared/defaults.h
# sed -i 's/2001:470:0:50::2/time.nist.gov/g' user/shared/defaults.h

# Download and extract stubby package
wget https://github.com/vietanhbui2000/Build-Padavan-OpenWrt/raw/master/scripts/padavan/stubby-0.3.0.tar.gz
tar -xvf stubby-0.3.0.tar.gz
mv stubby-0.3.0 user/stubby

# Include stubby
sed '/^dir_$(CONFIG_FIRMWARE_INCLUDE_STUBBY)		+= stubby.*/i dir_$(CONFIG_FIRMWARE_INCLUDE_SHADOWSOCKS)	+= chnroute' user/Makefile
echo "CONFIG_FIRMWARE_INCLUDE_STUBBY=y" >> .config
echo "CONFIG_FIRMWARE_INCLUDE_STUBBY=y" >> configs/templates/MiWiFi-Mini.config

# Include Padavan theme pack
# Install necessary package(s)
# sudo apt-get install unzip

# Download file(s)
# wget https://github.com/vietanhbui2000/Build-Padavan-OpenWrt/raw/master/scripts/padavan/PadavanThemePack_v2.4.14.zip
# wget https://github.com/vietanhbui2000/Build-Padavan-OpenWrt/raw/master/scripts/padavan/PadavanThemePack_v2.4.14_Lite.zip

# Extract file(s)
# unzip -o PadavanThemePack_v2.4.14.zip -d /opt/rt-n56u/trunk/user/www/n56u_ribbon_fixed
# unzip -o PadavanThemePack_v2.4.14_Lite.zip -d /opt/rt-n56u/trunk/user/www/n56u_ribbon_fixed

# Delete file(s)
# rm -r /opt/rt-n56u/trunk/user/www/n56u_ribbon_fixed/blue-theme
# rm -r /opt/rt-n56u/trunk/user/www/n56u_ribbon_fixed/blue2-theme
# rm -r /opt/rt-n56u/trunk/user/www/n56u_ribbon_fixed/grey-theme
# rm -r /opt/rt-n56u/trunk/user/www/n56u_ribbon_fixed/grey2-theme
# rm -r /opt/rt-n56u/trunk/user/www/n56u_ribbon_fixed/white-theme
# rm -r /opt/rt-n56u/trunk/user/www/n56u_ribbon_fixed/yellow-theme
