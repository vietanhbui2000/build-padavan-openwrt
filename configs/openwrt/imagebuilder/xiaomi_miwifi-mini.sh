#!/bin/bash
#####################################################################
# Original author: Việt Anh Bùi | https://github.com/vietanhbui2000 #
#####################################################################

make image \
     PROFILE=xiaomi_miwifi-mini \
     PACKAGES="block-mount wpad-wolfssl nano htop curl wget kmod-usb-storage kmod-usb-storage-extras kmod-fs-ext4 kmod-fs-ntfs kmod-fs-vfat ntfs-3g luci luci-app-upnp luci-app-wol luci-app-watchcat luci-app-ttyd luci-app-nlbwmon luci-app-wifischedule luci-theme-openwrt-2020 luci-i18n-base-en luci-i18n-firewall-en luci-i18n-opkg-en luci-i18n-upnp-en luci-i18n-wol-en luci-i18n-watchcat-en luci-i18n-ttyd-en luci-i18n-nlbwmon-en luci-i18n-wifischedule-en -wpad-basic-wolfssl"
