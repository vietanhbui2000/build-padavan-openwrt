#!/bin/bash
#####################################################################
# Original author: Việt Anh Bùi | https://github.com/vietanhbui2000 #
#####################################################################

make image \
     PROFILE=miwifi-mini \
     PACKAGES="block-mount dnsmasq-full wpad-openssl kmod-ipt-raw kmod-nf-nathelper kmod-nf-nathelper-extra luci luci-app-upnp luci-app-wol htop nano wget -dnsmasq -wpad-basic"
