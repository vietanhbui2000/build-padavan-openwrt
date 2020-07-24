#!/bin/bash
#####################################################################
# Original author: Việt Anh Bùi | https://github.com/vietanhbui2000 #
#####################################################################

make image \
     PROFILE=xiaomi_mir4a-100m \
     PACKAGES="block-mount dnsmasq-full wpad-openssl kmod-ipt-raw kmod-nf-nathelper kmod-nf-nathelper-extra luci luci-app-upnp luci-app-wol wget -dnsmasq -wpad-basic"
