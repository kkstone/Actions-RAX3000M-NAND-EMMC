#!/bin/bash

# Add a feed source

cd package
git clone https://github.com/kenzok8/small.git
git clone https://github.com/kuoruan/openwrt-frp.git
git clone https://github.com/xiaoxiao29/luci-app-adguardhome.git
git clone https://github.com/jerrykuku/lua-maxminddb.git

wget https://github.com/kkstone/office-work/raw/main/luci-app-frp.zip
unzip luci-app-frp.zip && rm -rf luci-app-frp.zip
wget https://github.com/kkstone/office-work/raw/main/luci-app-wolplus.zip
unzip luci-app-wolplus.zip && rm -rf luci-app-wolplus.zip
