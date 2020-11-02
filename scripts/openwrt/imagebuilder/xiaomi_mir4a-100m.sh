#!/bin/bash
#####################################################################
# Original author: Việt Anh Bùi | https://github.com/vietanhbui2000 #
#####################################################################

make image \
     PROFILE=xiaomi_mir4a-100m \
     PACKAGES="dnsmasq-full odhcpd wpad-openssl kmod-ipt-conntrack-extra kmod-ipt-raw kmod-nf-nathelper kmod-nf-nathelper-extra htop nano curl wget luci luci-proto-relay luci-app-uhttpd luci-app-upnp luci-app-wol luci-app-ttyd luci-app-watchcat luci-app-nlbwmon -dnsmasq -odhcpd-ipv6only -wpad-basic"
