include $(TOPDIR)/rules.mk

PKG_NAME:=luci-app-ipv6clientfilter
PKG_VERSION:=1.2
PKG_DATE:=2023119
PKG_RELEASE:=1

PKG_MAINTAINER:=nlf

LUCI_TITLE:=ipv6 clients access control
LUCI_PKGARCH:=all

include $(TOPDIR)/feeds/luci/luci.mk

# call BuildPackage - OpenWrt buildroot signature
