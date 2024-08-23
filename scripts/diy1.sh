#!/bin/bash

# Add a feed source

cd package
git clone https://github.com/kuoruan/openwrt-frp.git
git clone https://github.com/xiaoxiao29/luci-app-adguardhome.git
git clone https://github.com/jerrykuku/lua-maxminddb.git
git clone https://github.com/immortalwrt/homeproxy.git
git clone https://github.com/mwarning/zerotier-openwrt.git
cp -rf zerotier-openwrt/zerotier zerotier/
rm -rf zerotier-openwrt/

wget https://github.com/kkstone/Actions-RAX3000M-NAND-EMMC/raw/emmc/luci-packages/luci-app-frp.zip
unzip luci-app-frp.zip && rm -rf luci-app-frp.zip
wget https://github.com/kkstone/Actions-RAX3000M-NAND-EMMC/raw/emmc/luci-packages/luci-app-wolplus.zip
unzip luci-app-wolplus.zip && rm -rf luci-app-wolplus.zip
