#!/bin/bash
###############################################################
# Author(s): Việt Anh Bùi | https://github.com/vietanhbui2000 #
#            P3TERX | https://github.com/P3TERX               #
###############################################################

# Change default LAN address
sed -i 's/192.168.1.1/192.168.2.1/g' package/base-files/files/bin/config_generate

# Enable WiFi by default
sed -i 's/set wireless.radio${devidx}.disabled=1/set wireless.radio${devidx}.disabled=0/g' package/kernel/mac80211/files/lib/wifi/mac80211.sh
