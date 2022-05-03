#!/bin/bash
#
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part1.sh
# Description: OpenWrt DIY script part 1 (Before Update feeds)
#

# Uncomment a feed source
#sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default

# Add a feed source
#echo 'src-git helloworld https://github.com/fw876/helloworld' >>feeds.conf.default
#添加额外软件包
#git clone https://github.com/MrH723/openwrt-packages/tree/packages/luci-app-passwall.git package/luci-app-passwall
#git clone https://github.com/rufengsuixing/luci-app-adguardhome.git package/luci-app-adguardhome
#git clone https://github.com/jerrykuku/lua-maxminddb.git package/lua-maxminddb #helloworld依赖
#git clone https://github.com/jerrykuku/luci-app-vssr.git package/luci-app-vssr #helloworld
echo 'src-git small https://github.com/kenzok8/small' >>feeds.conf.default
# Lienol/openwrt-package
src-git lienol https://github.com/Lancenas/lienol-openwrt-package.git' feeds.conf.default
src-git lienol https://github.com/xiaorouji/openwrt-package' feeds.conf.default
