#!/bin/bash
#####################################################################
# Original author: Việt Anh Bùi | https://github.com/vietanhbui2000 #
#####################################################################

make image \
     PROFILE=xiaomi_miwifi-mini \
     PACKAGES="dnsmasq-full wpad-wolfssl block-mount htop nano curl wget-ssl ariang kmod-fs-ext4 kmod-fs-ntfs kmod-fs-exfat kmod-fs-vfat ntfs-3g kmod-usb-storage kmod-usb-storage-extras luci luci-proto-relay luci-app-firewall luci-app-opkg luci-app-ttyd luci-app-ksmbd luci-app-aria2 luci-app-minidlna luci-i18n-base-en luci-i18n-firewall-en luci-i18n-opkg-en luci-i18n-ttyd-en luci-i18n-ksmbd-en luci-i18n-aria2-en uci-i18n-minidlna-en -dnsmasq -wpad-basic-wolfssl"
