#!/bin/bash
#####################################################################
# Original author: Việt Anh Bùi | https://github.com/vietanhbui2000 #
#####################################################################

make image \
     PROFILE=xiaomi_mir4a-100m \
     PACKAGES="dnsmasq-full wpad-openssl htop nano wget luci luci-proto-relay luci-i18n-base-en luci-i18n-firewall-en luci-i18n-opkg-en luci-app-upnp luci-app-wol luci-app-ttyd luci-app-watchcat luci-app-nlbwmon luci-i18n-upnp-en luci-i18n-wol-en luci-i18n-ttyd-en luci-i18n-watchcat-en luci-i18n-nlbwmon-en -dnsmasq -wpad-basic"
