#!/bin/bash
#####################################################################
# Original author: Việt Anh Bùi | https://github.com/vietanhbui2000 #
#####################################################################

make image \
     PROFILE=xiaomi_mir4a-100m \
     PACKAGES="wpad-wolfssl nano htop curl wget luci luci-app-upnp luci-app-wol luci-app-watchcat luci-app-ttyd luci-app-nlbwmon luci-app-wifischedule luci-proto-relay luci-i18n-base-en luci-i18n-firewall-en luci-i18n-opkg-en luci-i18n-upnp-en luci-i18n-wol-en luci-i18n-watchcat-en luci-i18n-ttyd-en luci-i18n-nlbwmon-en luci-i18n-wifischedule-en -wpad-basic-wolfssl"
