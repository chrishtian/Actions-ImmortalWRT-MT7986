#!/bin/bash
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part2.sh
# Description: OpenWrt DIY script part 2 (After Update feeds)
#
# Copyright (c) 2019-2024 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# 安装lucky
 git clone https://github.com/sirpdboy/luci-app-lucky package/lucky
# 安装istore
 git clone https://github.com/linkease/istore package/istore
 
# Modify default IP
 sed -i 's/192.168.1.1/192.168.6.1/g' package/base-files/files/bin/config_generate
