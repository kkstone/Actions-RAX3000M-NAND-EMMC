#!/bin/bash

# Add a feed source

cd package
git clone https://github.com/kenzok8/small.git
git clone https://github.com/kuoruan/openwrt-frp.git
git clone https://github.com/sundaqiang/openwrt-packages.git
git clone https://github.com/xiaoxiao29/luci-app-adguardhome.git
git clone https://github.com/jerrykuku/lua-maxminddb.git

wget https://raw.githubusercontent.com/kkstone/Actions-rax3000m-emmc/main/files/luci-app-frp.zip
unzip luci-app-frp.zip && rm -rf luci-app-frp.zip
