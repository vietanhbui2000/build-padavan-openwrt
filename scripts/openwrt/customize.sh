#!/bin/bash
###########################################################################
# Modifications made by: Việt Anh Bùi | https://github.com/vietanhbui2000 #
# Original author: P3TERX | https://github.com/P3TERX                     #
###########################################################################

# Change default IP
# sed -i 's/192.168.1.1/192.168.2.1/g' package/base-files/files/bin/config_generate

# Enable Wi-fi by default
# sed -i '/option disabled/d' /etc/config/wireless
# sed -i '/set wireless.radio${devidx}.disabled/d' /lib/wifi/mac80211.sh
