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

# Modify default IP（修改默认后台地址192.168.1.1为10.0.0.2）
sed -i 's/192.168.1.1/10.0.0.2/g' package/base-files/files/bin/config_generate
#修改机器名称
sed -i 's/OpenWrt/MSS-X/g' package/base-files/files/bin/config_generate
#添加额外软件包
##git clone https://github.com/P3TERX/xxx package/xxx
#git clone https://github.com/immortalwrt/luci-app-unblockneteasemusic.git package/luci-app-unblockneteasemusic
