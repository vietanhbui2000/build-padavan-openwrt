#!/bin/bash
#####################################################################
# Original author: Việt Anh Bùi | https://github.com/vietanhbui2000 #
#####################################################################

make image \
     PROFILE=miwifi-mini \
     PACKAGES="block-mount dnsmasq-full wpad-openssl kmod-usb-storage kmod-ipt-raw kmod-nf-nathelper kmod-nf-nathelper-extra wget htop nano luci luci-app-upnp luci-app-wol luci-app-ttyd luci-app-watchcat luci-app-https-dns-proxy luci-app-nlbwmon -dnsmasq -wpad-basic"
