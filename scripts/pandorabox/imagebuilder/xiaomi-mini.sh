#!/bin/bash
#####################################################################
# Original author: Việt Anh Bùi | https://github.com/vietanhbui2000 #
#####################################################################

make image \
     PROFILE=xiaomi-mini \
     PACKAGES="-luci-theme-darkmatter luci-i18n-base-en luci-i18n-firewall-en luci-i18n-samba-en luci-i18n-upnp-en"
