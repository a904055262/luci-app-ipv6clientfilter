#
# Copyright (C) 2020 OpenWrt.org
#
# This is free software, licensed under the GNU General Public License v2.
# See /LICENSE for more information.

include $(TOPDIR)/rules.mk

PKG_NAME:=luci-app-ipv6clientfilter

PKG_VERSION:=1.1
PKG_DATE:=2023118
PKG_MAINTAINER:=nlf

LUCI_TITLE:=Allow or deny specific clients to obtain IPv6 addresses

# include ../../luci.mk
include $(TOPDIR)/feeds/luci/luci.mk

# call BuildPackage - OpenWrt buildroot signature
