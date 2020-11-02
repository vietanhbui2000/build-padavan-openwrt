#!/bin/bash
#####################################################################
# Original author: Việt Anh Bùi | https://github.com/vietanhbui2000 #
#####################################################################

make image \
     PROFILE=miwifi-mini \
     PACKAGES="block-mount dnsmasq-full odhcpd wpad-openssl kmod-ipt-conntrack-extra kmod-ipt-raw kmod-nf-nathelper kmod-nf-nathelper-extra kmod-usb-storage kmod-usb-storage-extras kmod-fs-ext4 kmod-fs-msdos kmod-fs-ntfs kmod-fs-vfat ntfs-3g htop nano curl wget luci luci-app-uhttpd luci-app-upnp luci-app-wol luci-app-ttyd luci-app-watchcat luci-app-nlbwmon luci-app-https-dns-proxy -dnsmasq -odhcpd-ipv6only -wpad-basic"
