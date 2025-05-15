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

# Modify default IP
#sed -i 's/192.168.1.1/192.168.50.5/g' package/base-files/files/bin/config_generate

# Modify default theme
#sed -i 's/luci-theme-bootstrap/luci-theme-argon/g' feeds/luci/collections/luci/Makefile

# Modify hostname
#sed -i 's/OpenWrt/P3TERX-Router/g' package/base-files/files/bin/config_generate

cp ../patches/mwlwifi/001-Fix-compilation-warning-with-64-bit-system.patch package/kernel/mwlwifi/patches/
cp ../patches/mwlwifi/006-remove-uaccess-and-get_fs-calls-from-PCIe-for-Kenel-.patch package/kernel/mwlwifi/patches/
cp ../patches/mwlwifi/007-replace-usage-of-the-deprecated-pci-dma-compat.h-API.patch package/kernel/mwlwifi/patches/
