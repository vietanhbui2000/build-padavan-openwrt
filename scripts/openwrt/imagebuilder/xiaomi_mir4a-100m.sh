#!/bin/bash
#####################################################################
# Original author: Việt Anh Bùi | https://github.com/vietanhbui2000 #
#####################################################################

make image \
     PROFILE=xiaomi_mir4a-100m \
     PACKAGES="dnsmasq-full wpad-openssl htop nano wget luci luci-app-upnp luci-app-wol luci-app-ttyd luci-app-watchcat luci-app-nlbwmon luci-proto-relay -dnsmasq -wpad-basic"
