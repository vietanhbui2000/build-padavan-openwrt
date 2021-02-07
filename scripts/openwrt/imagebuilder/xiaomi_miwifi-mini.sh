#!/bin/bash
#####################################################################
# Original author: Việt Anh Bùi | https://github.com/vietanhbui2000 #
#####################################################################

make image \
     PROFILE=miwifi-mini \
     PACKAGES="block-mount dnsmasq-full wpad-openssl htop nano wget kmod-usb-storage kmod-usb-storage-extras kmod-fs-ext4 kmod-fs-ntfs kmod-fs-vfat ntfs-3g luci luci-i18n-base-en luci-i18n-firewall-en luci-i18n-opkg-en luci-app-upnp luci-app-wol luci-app-ttyd luci-app-watchcat luci-app-nlbwmon luci-i18n-upnp-en luci-i18n-wol-en luci-i18n-ttyd-en luci-i18n-watchcat-en luci-i18n-nlbwmon-en -dnsmasq -wpad-basic"
