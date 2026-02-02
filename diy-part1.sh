#!/bin/bash
#
# Copyright (c) 2019-2024 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#

# 添加 PassWall 及其依赖仓库
echo 'src-git passwall https://github.com/xiaorouji/openwrt-passwall' >> feeds.conf.default
echo 'src-git passwall_packages https://github.com/xiaorouji/openwrt-passwall-packages' >> feeds.conf.default

# 如果你还需要 helloworld (可选)，可以取消下面这行的注释
# echo 'src-git helloworld https://github.com/fw876/helloworld' >> feeds.conf.default
