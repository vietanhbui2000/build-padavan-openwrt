#!/bin/bash
#####################################################################
# Original author: Việt Anh Bùi | https://github.com/vietanhbui2000 #
#####################################################################

make image \
     PROFILE=xiaomi_miwifi-mini \
     PACKAGES="block-mount htop nano curl wget-ssl dnsmasq-full kmod-fs-ext4 kmod-fs-ntfs kmod-fs-vfat ntfs-3g kmod-usb-storage kmod-usb-storage-extras wpad-openssl luci-app-ddns luci-app-sqm luci-app-statistics luci-app-ttyd luci-app-upnp luci-app-watchcat luci-app-wifischedule luci-app-wol luci-i18n-base-en luci-i18n-ddns-en luci-i18n-firewall-en luci-i18n-opkg-en luci-i18n-sqm-en luci-i18n-statistics-en luci-i18n-ttyd-en luci-i18n-upnp-en luci-i18n-watchcat-en luci-i18n-wifischedule-en luci-i18n-wol-en -dnsmasq -wpad-basic-wolfssl"
