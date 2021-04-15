#!/bin/bash
#####################################################################
# Original author: Việt Anh Bùi | https://github.com/vietanhbui2000 #
#####################################################################

make image \
     PROFILE=xiaomi-mini \
     PACKAGES="-bandwidth-pandorabox -detect_internet -http_hook -kmod-showspeed -ddns-scripts -luci-app-arpbind -luci-app-bandwidth -luci-app-ddns -luci-app-mwan3 -luci-app-samba -luci-app-syncdial -luci-app-uhttpd -luci-app-update -luci-app-vsftpd -luci-i18n-arpbind-zh-cn -luci-i18n-bandwidth-zh-cn -luci-i18n-base-zh-cn -luci-i18n-ddns-zh-cn -luci-i18n-firewall-zh-cn -luci-i18n-hwacc-zh-cn -luci-i18n-mwan3-zh-cn -luci-i18n-optimizer-zh-cn -luci-i18n-samba-zh-cn -luci-i18n-sfe-zh-cn -luci-i18n-uhttpd-zh-cn -luci-i18n-update-zh-cn -luci-i18n-upnp-zh-cn -luci-i18n-vsftpd-zh-cn -luci-theme-darkmatter htop nano wget luci-app-wol luci-app-watchcat luci-i18n-base-en luci-i18n-firewall-en luci-i18n-upnp-en luci-i18n-wol-en luci-i18n-watchcat-en"
