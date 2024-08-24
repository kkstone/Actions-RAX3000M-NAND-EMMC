#!/bin/bash

# Add a feed source

cd package
git clone https://github.com/kenzok8/small.git
git clone https://github.com/kuoruan/openwrt-frp.git
git clone https://github.com/xiaoxiao29/luci-app-adguardhome.git
git clone https://github.com/jerrykuku/lua-maxminddb.git

rm -rf packages/net/zerotier
wget -r --no-parent https://cdn.jsdelivr.net/gh/immortalwrt/packages@master/net/zerotier/ && cp -rf cdn.jsdelivr.net/gh/immortalwrt/packages@master/net/zerotier packages/net/zerotier/ && rm -rf cdn.jsdelivr.net
wget https://github.com/vernesong/OpenClash/archive/master.zip && unzip master.zip && rm -rf master.zip && cp -rf OpenClash-master/luci-app-openclash luci-app-openclash/ && rm -rf OpenClash-master/
wget https://github.com/kkstone/Actions-RAX3000M-NAND-EMMC/raw/emmc/luci-packages/luci-app-frp.zip && unzip luci-app-frp.zip && rm -rf luci-app-frp.zip
wget https://github.com/kkstone/Actions-RAX3000M-NAND-EMMC/raw/emmc/luci-packages/luci-app-wolplus.zip && unzip luci-app-wolplus.zip && rm -rf luci-app-wolplus.zip
