#!/bin/bash
#####################################################################
# Original author: Việt Anh Bùi | https://github.com/vietanhbui2000 #
#####################################################################

make image \
     PROFILE=miwifi-mini \
     PACKAGES="block-mount dnsmasq-full wpad-openssl kmod-usb-storage kmod-fs-ext4 kmod-fs-msdos kmod-fs-ntfs kmod-fs-vfat ntfs-3g htop nano wget luci luci-app-upnp luci-app-wol luci-app-ttyd luci-app-watchcat luci-app-nlbwmon luci-app-https-dns-proxy -dnsmasq -wpad-basic"
