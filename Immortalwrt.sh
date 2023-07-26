#!/bin/bash
# https://github.com/shidahuilang/OpenWrt
# common Module by shidahuilang

## sbwml 插件
git clone https://github.com/sbwml/luci-app-alist alist2
mv alist2/* ./
git clone https://github.com/sbwml/luci-app-mosdns mosdnszz
mv mosdnszz/* ./
git clone https://github.com/sbwml/v2ray-geodata v2ray-geodata

## istore
git clone https://github.com/linkease/nas-packages
mv nas-packages/* ./
git clone https://github.com/linkease/nas-packages-luci
mv nas-packages-luci/luci/* ./
rm -rf luci-app-unishare
rm -rf network/services/unishare
git clone https://github.com/linkease/istore luci-app-store

## sirpdboy 插件
git clone https://github.com/sirpdboy/sirpdboy-package
cp -Rf sirpdboy-package/luci-app-wifidog ./luci-app-wifidog
cp -Rf sirpdboy-package/luci-app-switch-lan-play ./luci-app-switch-lan-play
cp -Rf sirpdboy-package/switch-lan-play ./switch-lan-play
cp -Rf sirpdboy-package/luci-app-advanced ./luci-app-advanced
cp -Rf sirpdboy-package/luci-app-timecontrol ./luci-app-timecontrol
cp -Rf sirpdboy-package/ddns-go/* ./
cp -Rf sirpdboy-package/luci-app-wolplus ./luci-app-wolplus
cp -Rf sirpdboy-package/luci-app-cupsd ./luci-app-cupsd
rm -rf sirpdboy-package
git clone https://github.com/sirpdboy/luci-app-partexp.git luci-app-partexp
git clone https://github.com/sirpdboy/luci-app-lucky app-lucky && mv app-lucky/* ./
git clone https://github.com/sirpdboy/luci-app-autotimeset luci-app-autotimeset
git clone https://github.com/sirpdboy/luci-app-netwizard luci-app-netwizard

## Hyy2001X插件
git clone https://github.com/Hyy2001X/AutoBuild-Packages
cp -Rf AutoBuild-Packages/luci-app-natter ./luci-app-natter
cp -Rf AutoBuild-Packages/natter ./natter
cp -Rf AutoBuild-Packages/upx-static ./upx-static
cp -Rf AutoBuild-Packages/luci-app-onliner ./luci-app-onliner
cp -Rf AutoBuild-Packages/luci-app-shutdown ./luci-app-shutdown
cp -Rf AutoBuild-Packages/luci-app-webd ./luci-app-webd
cp -Rf AutoBuild-Packages/webd ./webd
rm -rf AutoBuild-Packages

## 零碎拉取的插件
git clone https://github.com/281677160/AdGuardHome ardhome && mv -f ardhome/* ./
git clone https://github.com/msylgj/luci-app-tencentddns luci-app-tencentddns
git clone https://github.com/jerrykuku/luci-app-ttnode luci-app-ttnode
git clone https://github.com/iwrt/luci-app-ikoolproxy luci-app-ikoolproxy
git clone https://github.com/esirplayground/luci-app-poweroff luci-app-poweroff
git clone https://github.com/rufengsuixing/luci-app-autoipsetadder luci-app-autoipsetadder
git clone https://github.com/ximiTech/msd_lite.git msd_lite
git clone https://github.com/ximiTech/luci-app-msd_lite.git luci-app-msd_lite
git clone https://github.com/ximliu/luci-app-smartinfo luci-app-smartinfo

git clone https://github.com/pexcn/openwrt-chinadns-ng.git chinadns-ng
git clone -b luci https://github.com/pexcn/openwrt-chinadns-ng.git luci-app-chinadns-ng
git clone https://github.com/tty228/luci-app-nodogsplash luci-app-nodogsplash
git clone https://github.com/KFERMercer/luci-app-tcpdump.git luci-app-tcpdump
git clone https://github.com/owner888/luci-app-3ginfo-zh_cn
cp -Rf luci-app-3ginfo-zh_cn/luci-app-3ginfo ./luci-app-3ginfo
cp -Rf luci-app-3ginfo-zh_cn/3ginfo ./3ginfo
rm -rf luci-app-3ginfo-zh_cn

## coolsnowwolf 插件
git clone https://github.com/coolsnowwolf/luci ddluci
cp -Rf ddluci/applications/luci-app-cifsd ./luci-app-cifsd
cp -Rf ddluci/applications/luci-app-pushbot ./luci-app-pushbot
cp -Rf ddluci/applications/luci-app-vlmcsd ./luci-app-aliyundrive-webdav
rm -rf ddluci
git clone https://github.com/coolsnowwolf/packages ddpackages
cp -Rf ddpackages/multimedia/aliyundrive-webdav ./aliyundrive-webdav
cp -Rf ddpackages/multimedia/aliyundrive-fuse ./aliyundrive-fuse
cp -Rf ddpackages/net/shadowsocks-libev ./shadowsocks-libev
cp -Rf ddpackages/net/kcptun ./kcptun
rm -rf ddpackages

# sundaqiang
git clone https://github.com/sundaqiang/openwrt-packages sdpackages
cp -Rf sdpackages/luci-app-supervisord ./luci-app-supervisord
cp -Rf sdpackages/luci-app-nginx-manager ./luci-app-nginx-manager
rm -rf sdpackages

# luci-app-gost
git clone https://github.com/quintus-lab/openwrt-package appgost
cp -Rf appgost/luci-app-gost ./luci-app-gost
cp -Rf appgost/gost ./gost
rm -rf appgost

# luci-app-vssr
git clone https://github.com/jerrykuku/luci-app-vssr luci-app-vssr
git clone https://github.com/jerrykuku/lua-maxminddb lua-maxminddb

## 插件完毕

## N1和晶晨系列盒子专用的安装和升级固件工具
git clone https://github.com/ophub/luci-app-amlogic amlogi && cp -Rf amlogi/luci-app-amlogic ./luci-app-amlogic && rm -rf amlogi

## CF优先IP
git clone https://github.com/mingxiaoyu/luci-app-cloudflarespeedtest larespeedtest && mv -f larespeedtest/applications/luci-app-cloudflarespeedtest ./luci-app-cloudflarespeedtest

## 拼拼WiFi，选择以下项目（必选）
## Wiwiz/PinPinWiFi -> Portal  --->
git clone https://github.com/wiwizcom/WiFiPortal Wiwiz-PinPinWiFi


## 生成完整目录清单
cat > Update.txt <<EOF
Wiwiz-PinPinWiFi
adguardhome
alist
alist2
aliyundrive-fuse
aliyundrive-webdav
app-lucky
ardhome
gost
kcptun
larespeedtest
luci-app-adguardhome
luci-app-advanced
luci-app-alist
luci-app-aliyundrive-webdav
luci-app-amlogic
luci-app-autoipsetadder
luci-app-autotimeset
luci-app-cifsd
luci-app-cloudflarespeedtest
luci-app-cupsd
luci-app-ddns-go
luci-app-ddnsto
luci-app-gost
luci-app-ikoolproxy
luci-app-istorex
luci-app-linkease
luci-app-lucky
luci-app-mosdns
luci-app-msd_lite
luci-app-natter
luci-app-netwizard
luci-app-nginx-manager
luci-app-onliner
luci-app-partexp
luci-app-poweroff
luci-app-pushbot
luci-app-quickstart
luci-app-shutdown
luci-app-smartinfo
luci-app-store
luci-app-supervisord
luci-app-switch-lan-play
luci-app-tencentddns
luci-app-timecontrol
luci-app-ttnode
luci-app-webd
luci-app-wifidog
luci-app-wolplus
luci-lib-iform
lucky
mosdns
mosdnszz
msd_lite
multimedia
nas-packages-luci
nas-packages
natter
network
packr
shadowsocks-libev
switch-lan-play
upx-static
v2dat
v2ray-geodata
webd
EOF

exit 0

#TG通知
if [ -n "$FOLDERS" ]; then  curl "https://api.telegram.org/bot$TELEGRAM_BOT_TOKEN/sendMessage" -d "chat_id=$TELEGRAM_CHAT_ID&text=🚫插件库同步失败，分支：Immortalwrt${{matrix.target}}，失败列表：$FOLDERSX......"; else curl "https://api.telegram.org/bot$TELEGRAM_BOT_TOKEN/sendMessage" -d "chat_id=$TELEGRAM_CHAT_ID&text=🎉插件库同步成功，分支：Immortalwrt${{matrix.target}}......"; fi

# 判断变量值，如果有效发送微信通知
if [ -n "$FOLDERS" ]; then  curl https://sc.ftqq.com/$SCKEY.send?text=$FOLDERSX--同步失败; fi

exit 0
if [ -n "$FOLDERS" ]; then  curl https://sc.ftqq.com/$SCKEY.send?text=$FOLDERSX--同步失败; fi

exit 0
