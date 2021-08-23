#!/bin/bash
#
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part2.sh
# Description: OpenWrt DIY script part 2 (After Update feeds)
#

# Modify default IP（修改默认后台地址192.168.1.1为10.0.0.2）+
sed -i 's/192.168.1.1/10.0.0.2/g' package/base-files/files/bin/config_generate
#修改机器名称+
sed -i 's/OpenWrt/MSS-X/g' package/base-files/files/bin/config_generate
#####################################################################
#移除不用软件包
#广告屏蔽大师Plus +
rm -rf package/lean/luci-app-adbyby-plus
#访问时间控制
rm -rf package/lean/luci-app-accesscontrol
#解锁网易云灰色歌曲3合1新版本
#rm -rf package/lean/luci-app-unblockmusic
#网络唤醒?
#rm -rf package/lean/luci-app-wol
#rm -rf package/lean/wol
#UU网游加速器
rm -rf package/lean/luci-app-uugamebooster
#迅雷快鸟
rm -rf package/lean/luci-app-xlnetacc
#网络共享?
#rm -rf package/lean/luci-app-samba
#rm -rf package/lean/samba36-server
#FTP 服务器
rm -rf package/lean/luci-app-vsftpd
#qBittorrent
rm -rf package/lean/luci-app-qbittorrent
#IPSec VPN 服务器
rm -rf package/lean/luci-app-ipsec-vpnd
#####################################################################
#添加额外软件包
#git clone https://github.com/immortalwrt/luci-app-unblockneteasemusic.git package/luci-app-unblockneteasemusic
#git clone https://github.com/rufengsuixing/luci-app-adguardhome.git package/luci-app-adguardhome
#git clone https://github.com/jerrykuku/lua-maxminddb.git package/lua-maxminddb
#git clone https://github.com/jerrykuku/luci-app-vssr.git package/luci-app-vssr
