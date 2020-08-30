#!/bin/bash
#####################################################################
# Original author: Việt Anh Bùi | https://github.com/vietanhbui2000 #
#####################################################################

make image \
     PROFILE=xiaomi_mir4a-100m \
     PACKAGES="dnsmasq-full wpad-openssl kmod-ipt-raw kmod-nf-nathelper kmod-nf-nathelper-extra wget htop nano stubby luci luci-app-upnp luci-app-wol luci-proto-relay luci-app-ttyd luci-app-watchcat luci-app-nlbwmon -dnsmasq -wpad-basic"
