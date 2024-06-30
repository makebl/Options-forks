#!/bin/bash
## https://github.com/shidahuilang/OpenWrt
## common Module by shidahuilang

## sbwml 插件
git clone https://github.com/sbwml/luci-app-alist alist2
mv alist2/* ./
git clone https://github.com/sbwml/luci-app-mosdns mosdnszz
mv mosdnszz/* ./
git clone https://github.com/sbwml/v2ray-geodata v2ray-geodata

## istore
git clone https://github.com/linkease/nas-packages-luci
mv nas-packages-luci/luci/* ./
git clone https://github.com/linkease/nas-packages
cp -Rf nas-packages/network/services/ddnsto ./
cp -Rf nas-packages/network/services/istoreenhance ./
cp -Rf nas-packages/network/services/linkease ./
cp -Rf nas-packages/network/services/linkmount ./
cp -Rf nas-packages/network/services/quickstart ./
cp -Rf nas-packages/network/services/unishare ./
cp -Rf nas-packages/network/services/webdav2 ./
cp -Rf nas-packages/multimedia/ffmpeg-remux ./
rm -rf nas-packages


#git clone https://github.com/animegasan/luci-app-zerotier.git luci-app-zerotier
#git clone https://github.com/SunHHB/luci-app-cloudflared.git ccc
#cp -Rf ccc/luci-app-cloudflared luci-app-cloudflared
#rm -rf ccc

git clone https://github.com/shidahuilang/luci-theme.git
cp -Rf luci-theme/luci-app-cloudflared luci-app-cloudflared
cp -Rf luci-theme/luci-app-zerotier luci-app-zerotier
cp -Rf luci-theme/softethervpn5 ./softethervpn5
rm -rf luci-theme




git clone https://github.com/linkease/istore luci-app-store



git clone https://github.com/pymumu/openwrt-smartdns.git ./smartdns
git clone -b lede https://github.com/pymumu/luci-app-smartdns.git luci-app-smartdns

## Lienol大插件
git clone https://github.com/Lienol/openwrt-package
cp -Rf openwrt-package/luci-app-control-timewol ./luci-app-control-timewol
cp -Rf openwrt-package/luci-app-control-webrestriction ./luci-app-control-webrestriction
cp -Rf openwrt-package/luci-app-control-weburl ./luci-app-control-weburl
cp -Rf openwrt-package/luci-app-fileassistant ./luci-app-fileassistant
cp -Rf openwrt-package/luci-app-nginx-pingos ./luci-app-nginx-pingos
cp -Rf openwrt-package/luci-app-pppoe-server ./luci-app-pppoe-server
cp -Rf openwrt-package/luci-app-ssr-mudb-server ./luci-app-ssr-mudb-server
rm -rf openwrt-package

##哪吒监控
git clone https://github.com/Erope/openwrt_nezha
cp -Rf openwrt_nezha/luci-app-nezha luci-app-nezha-agent
cp -Rf openwrt_nezha/openwrt-nezha ./openwrt-nezha



## sirpdboy 插件
git clone https://github.com/sirpdboy/sirpdboy-package
cp -Rf sirpdboy-package/luci-app-wifidog ./luci-app-wifidog
cp -Rf sirpdboy-package/luci-app-switch-lan-play ./luci-app-switch-lan-play
cp -Rf sirpdboy-package/switch-lan-play ./switch-lan-play
cp -Rf sirpdboy-package/luci-app-advanced ./luci-app-advanced
cp -Rf sirpdboy-package/ddns-go/* ./
cp -Rf sirpdboy-package/luci-app-socat ./luci-app-socat
cp -Rf sirpdboy-package/luci-app-wolplus ./luci-app-wolplus
cp -Rf sirpdboy-package/luci-app-cupsd ./luci-app-cupsd
rm -rf sirpdboy-package
git clone https://github.com/sirpdboy/luci-app-partexp.git luci-app-partexp
git clone https://github.com/sirpdboy/luci-app-lucky app-lucky && mv app-lucky/* ./
git clone https://github.com/sirpdboy/luci-app-autotimeset luci-app-autotimeset
git clone https://github.com/sirpdboy/luci-app-netwizard luci-app-netwizard



git clone https://github.com/immortalwrt/Rclone-OpenWrt && mv -f Rclone-OpenWrt/* ./
git clone https://github.com/project-openwrt/openwrt-tmate openwrt-tmate
git clone https://github.com/tindy2013/openwrt-subconverter openwrt-subconverter
git clone https://github.com/destan19/OpenAppFilter && mv -f OpenAppFilter/* ./

git clone -b master https://github.com/immortalwrt/luci tlluci
# cp -Rf tlluci/applications/luci-app-unblockneteasemusic ./luci-app-unblockneteasemusic
cp -Rf tlluci/applications/luci-app-mentohust ./luci-app-mentohust
cp -Rf tlluci/applications/luci-app-oscam ./luci-app-oscam
cp -Rf tlluci/applications/luci-app-filebrowser ./luci-app-filebrowser
cp -Rf tlluci/applications/luci-app-udp2raw ./luci-app-udp2raw
cp -Rf tlluci/applications/luci-app-cpulimit ./luci-app-cpulimit
rm -rf tlluci
git clone -b master https://github.com/immortalwrt/packages tlpackages
cp -Rf tlpackages/net/udp2raw ./udp2raw
cp -Rf tlpackages/net/oscam ./oscam
cp -Rf tlpackages/net/socat ./socat
cp -Rf tlpackages/net/mentohust ./mentohust
cp -Rf tlpackages/utils/cpulimit-ng ./cpulimit-ng
cp -Rf tlpackages/utils/cpulimit ./cpulimit
cp -Rf tlpackages/utils/filebrowser ./filebrowser
cp -Rf tlpackages/utils/smartmontools ./smartmontools
rm -rf tlpackages

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
git clone https://github.com/ilxp/luci-app-ikoolproxy luci-app-ikoolproxy
git clone https://github.com/ximiTech/msd_lite.git msd_lite
git clone https://github.com/ximiTech/luci-app-msd_lite.git luci-app-msd_lite
git clone https://github.com/esirplayground/luci-app-poweroff luci-app-poweroff
git clone https://github.com/NateLol/luci-app-oled luci-app-oled
git clone https://github.com/rufengsuixing/luci-app-autoipsetadder luci-app-autoipsetadder
git clone https://github.com/ximliu/luci-app-smartinfo luci-app-smartinfo
git clone https://github.com/frainzy1477/luci-app-clash luci-app-clash
git clone --depth=1 -b main https://github.com/Lienol/openwrt-package.git luci-app-syncthing


git clone https://github.com/sirpdboy/chatgpt-web.git luci-app-chatgpt
git clone https://github.com/krystic/luci-app-cifs-mount luci-app-cifs-mount
git clone --branch master https://github.com/UnblockNeteaseMusic/luci-app-unblockneteasemusic luci-app-unblockneteasemusic

git clone https://github.com/sirpdboy/netspeedtest.git
cp -Rf netspeedtest/homebox ./homebox
cp -Rf netspeedtest/luci-app-netspeedtest luci-app-netspeedtest
cp -Rf netspeedtest/README.md luci-app-netspeedtest/README.md
rm -rf netspeedtest





# 依赖
git clone --depth=1 -b main https://github.com/kenzok8/jell.git
mv jell/go-aliyundrive-webdav ./go-aliyundrive-webdav
rm -rf jell




git clone https://github.com/sirpdboy/luci-app-netdata luci-app-netdata

#git clone https://github.com/xiaorouji/openwrt-passwall luci-app-passwall

#mkdir -p luci-app-passwall/root/usr/share/passwall/rules/direct_host
#curl -fsSL  https://raw.githubusercontent.com/shidahuilang/openwrt-package/usb/argon/direct_host > luci-app-passwall/root/usr/share/passwall/rules/direct_host

#git clone --depth=1 -b master https://github.com/vernesong/OpenClash.git
#mv OpenClash/luci-app-openclash .
#rm -rf OpenClash

#mkdir -p luci-app-openclash/root/etc/openclash/custom/openclash_custom_rules.list
#curl -fsSL  https://raw.githubusercontent.com/shidahuilang/openwrt-package/usb/argon/openclash_custom_rules.list > luci-app-openclash/root/etc/openclash/custom/openclash_custom_rules.list
#sed -i '/openclash.config.enable/{N;d;}' luci-app-openclash/root/etc/uci-defaults/luci-openclash #OpenClash恢复更新系统开机自启动

# git clone https://github.com/pexcn/openwrt-chinadns-ng.git chinadns-ng
# git clone -b luci https://github.com/pexcn/openwrt-chinadns-ng.git luci-app-chinadns-ng
git clone https://github.com/tty228/luci-app-nodogsplash luci-app-nodogsplash
git clone https://github.com/KFERMercer/luci-app-tcpdump.git luci-app-tcpdump
git clone https://github.com/owner888/luci-app-3ginfo-zh_cn
cp -Rf luci-app-3ginfo-zh_cn/luci-app-3ginfo ./luci-app-3ginfo
cp -Rf luci-app-3ginfo-zh_cn/3ginfo ./3ginfo
rm -rf luci-app-3ginfo-zh_cn


## sundaqiang
git clone https://github.com/sundaqiang/openwrt-packages sdpackages
cp -Rf sdpackages/luci-app-supervisord ./luci-app-supervisord
cp -Rf sdpackages/luci-app-nginx-manager ./luci-app-nginx-manager
rm -rf sdpackages

## luci-app-gost
git clone https://github.com/quintus-lab/openwrt-package appgost
cp -Rf appgost/luci-app-gost ./luci-app-gost
cp -Rf appgost/gost ./gost
rm -rf appgost


# luci-app-bypass



#svn co https://github.com/xiaorouji/openwrt-passwall2/trunk/luci-app-passwall2 luci-app-passwall2
#svn export https://github.com/fw876/helloworld/branches/main/luci-app-ssr-plus luci-app-ssr-plus
## coolsnowwolf 插件
git clone https://github.com/coolsnowwolf/luci ddluci
# cp -Rf ddluci/applications/luci-app-netdata ./luci-app-netdata
cp -Rf ddluci/applications/luci-app-pushbot ./luci-app-pushbot
cp -Rf ddluci/applications/luci-app-vlmcsd ./luci-app-vlmcsd
cp -Rf ddluci/applications/luci-app-diskman ./luci-app-diskman
cp -Rf ddluci/applications/luci-app-softethervpn ./luci-app-softethervpn
rm -rf ddluci
git clone https://github.com/coolsnowwolf/packages ddpackages
cp -Rf ddpackages/net/vlmcsd ./vlmcsd
cp -Rf ddpackages/net/shadowsocks-libev ./shadowsocks-libev
cp -Rf ddpackages/net/kcptun ./kcptun
cp -Rf ddpackages/admin/netdata ./netdata
cp -Rf ddpackages/utils/parted ./parted
rm -rf ddpackages


## N1和晶晨系列盒子专用的安装和升级固件工具
git clone https://github.com/ophub/luci-app-amlogic amlogi && cp -Rf amlogi/luci-app-amlogic ./luci-app-amlogic && rm -rf amlogi

## CF优先IP
git clone https://github.com/mingxiaoyu/luci-app-cloudflarespeedtest clud && cp -Rf clud/applications/luci-app-cloudflarespeedtest ./luci-app-cloudflarespeedtest
git clone https://github.com/immortalwrt-collections/openwrt-cdnspeedtest cdnspeedtest

## 拼拼WiFi，选择以下项目（必选）
## Wiwiz/PinPinWiFi -> Portal  --->
git clone https://github.com/wiwizcom/WiFiPortal Wiwiz-PinPinWiFi

## 生成完整目录清单
cat > Update.txt <<EOF
3ginfo
OpenAppFilter
Rclone-OpenWrt
Wiwiz-PinPinWiFi
adguardhome
alist
alist2
app-lucky
ardhome
assets
cdnspeedtest
chinadns-ng
clud
cpulimit-ng
cpulimit
ddns-go
filebrowser
gost
iptvhelper
lua-maxminddb
luci-app-3ginfo
luci-app-adguardhome
luci-app-advanced
luci-app-alist
luci-app-amlogic
luci-app-autoipsetadder
luci-app-autotimeset
luci-app-chatgpt
luci-app-chinadns-ng
luci-app-clash
luci-app-cloudflarespeedtest
luci-app-control-timewol
luci-app-control-webrestriction
luci-app-control-weburl
luci-app-cpulimit
luci-app-cupsd
luci-app-ddns-go
luci-app-ddnsto
luci-app-eqosplus
luci-app-fileassistant
luci-app-filebrowser
luci-app-gost
luci-app-ikoolproxy
luci-app-iptvhelper
luci-app-istorex
luci-app-linkease
luci-app-lucky
luci-app-mentohust
luci-app-mosdns
luci-app-msd_lite
luci-app-natter
luci-app-nginx-manager
luci-app-nginx-pingos
luci-app-nodogsplash
luci-app-oaf
luci-app-oled
luci-app-onliner
luci-app-oscam
luci-app-partexp
luci-app-poweroff
luci-app-pppoe-server
luci-app-quickstart
luci-app-rclone
luci-app-shutdown
luci-app-smartinfo
luci-app-socat
luci-app-ssr-mudb-server
luci-app-store
luci-app-supervisord
luci-app-switch-lan-play
luci-app-syncthing
luci-app-tcpdump
luci-app-tencentddns
luci-app-ttnode
luci-app-udp2raw
luci-app-unblockneteasemusic
luci-app-wifidog
luci-app-wolplus
luci-lib-iform
luci-nginxer
lucky
mentohust
mosdns
mosdnszz
msd_lite
multimedia
nas-packages-luci
nas-packages
natter
network
oaf
open-app-filter
openwrt-subconverter
openwrt-tmate
oscam
rclone-ng
rclone-webui-react
rclone
smartmontools
socat
switch-lan-play
syncthing
udp2raw
upx-static
v2dat
v2ray-geodata
EOF

exit 0
