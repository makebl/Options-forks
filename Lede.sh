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
mv nas-packages/* ./
rm -rf luci-app-unishare
rm -rf network/services/unishare
git clone https://github.com/linkease/istore luci-app-store

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

## sirpdboy 插件
git clone https://github.com/sirpdboy/sirpdboy-package
cp -Rf sirpdboy-package/luci-app-wifidog ./luci-app-wifidog
cp -Rf sirpdboy-package/luci-app-switch-lan-play ./luci-app-switch-lan-play
cp -Rf sirpdboy-package/switch-lan-play ./switch-lan-play
cp -Rf sirpdboy-package/luci-app-advanced ./luci-app-advanced
cp -Rf sirpdboy-package/luci-app-timecontrol ./luci-app-timecontrol
cp -Rf sirpdboy-package/ddns-go/* ./
cp -Rf sirpdboy-package/luci-app-socat ./luci-app-socat
cp -Rf sirpdboy-package/luci-app-wolplus ./luci-app-wolplus
cp -Rf sirpdboy-package/luci-app-cupsd ./luci-app-cupsd
rm -rf sirpdboy-package
git clone https://github.com/sirpdboy/luci-app-partexp.git luci-app-partexp
git clone https://github.com/sirpdboy/luci-app-lucky app-lucky && mv app-lucky/* ./
git clone https://github.com/sirpdboy/luci-app-autotimeset luci-app-autotimeset
git clone https://github.com/sirpdboy/luci-app-netwizard luci-app-netwizard

## 天灵 插件
svn co https://github.com/immortalwrt/luci/branches/openwrt-18.06/applications/luci-app-iptvhelper
svn co https://github.com/immortalwrt/packages/branches/openwrt-18.06/net/iptvhelper

git clone https://github.com/immortalwrt/Rclone-OpenWrt && mv -f Rclone-OpenWrt/* ./
git clone https://github.com/project-openwrt/openwrt-tmate openwrt-tmate
git clone https://github.com/tindy2013/openwrt-subconverter openwrt-subconverter
git clone https://github.com/destan19/OpenAppFilter && mv -f OpenAppFilter/* ./

git clone -b master https://github.com/immortalwrt/luci tlluci
cp -Rf tlluci/applications/luci-app-aliddns ./luci-app-aliddns
cp -Rf tlluci/applications/luci-app-gowebdav ./luci-app-gowebdav
cp -Rf tlluci/applications/luci-app-unblockneteasemusic ./luci-app-unblockneteasemusic
cp -Rf tlluci/applications/luci-app-mentohust ./luci-app-mentohust
cp -Rf tlluci/applications/luci-app-oscam ./luci-app-oscam
cp -Rf tlluci/applications/luci-app-filebrowser ./luci-app-filebrowser
cp -Rf tlluci/applications/luci-app-udp2raw ./luci-app-udp2raw
cp -Rf tlluci/applications/luci-app-cpulimit ./luci-app-cpulimit
cp -Rf tlluci/applications/luci-app-syncthing ./luci-app-syncthing
rm -rf tlluci
git clone -b master https://github.com/immortalwrt/packages tlpackages
cp -Rf tlpackages/net/gowebdav ./gowebdav
cp -Rf tlpackages/net/udp2raw ./udp2raw
cp -Rf tlpackages/net/oscam ./oscam
cp -Rf tlpackages/net/socat ./socat
cp -Rf tlpackages/net/mentohust ./mentohust
cp -Rf tlpackages/utils/cpulimit-ng ./cpulimit-ng
cp -Rf tlpackages/utils/cpulimit ./cpulimit
cp -Rf tlpackages/utils/filebrowser ./filebrowser
cp -Rf tlpackages/utils/smartmontools ./smartmontools
cp -Rf tlpackages/utils/syncthing ./syncthing
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
git clone https://github.com/iwrt/luci-app-ikoolproxy luci-app-ikoolproxy
git clone https://github.com/ximiTech/msd_lite.git msd_lite
git clone https://github.com/ximiTech/luci-app-msd_lite.git luci-app-msd_lite
git clone https://github.com/esirplayground/luci-app-poweroff luci-app-poweroff
git clone https://github.com/NateLol/luci-app-oled luci-app-oled
git clone https://github.com/rufengsuixing/luci-app-autoipsetadder luci-app-autoipsetadder
git clone https://github.com/ximliu/luci-app-smartinfo luci-app-smartinfo
git clone https://github.com/frainzy1477/luci-app-clash luci-app-clash
git clone https://github.com/sirpdboy/chatgpt-web.git luci-app-chatgpt
svn co https://github.com/Lienol/openwrt-package/trunk/luci-app-syncthing luci-app-syncthing     #syncthing同步工具
svn co https://github.com/linkease/openwrt-app-actions/trunk/applications/luci-app-wxedge luci-app-wxedge   #网心云
svn co https://github.com/linkease/openwrt-app-actions/trunk/applications/luci-app-homeassistant luci-app-homeassistant  #智能家居
svn co https://github.com/linkease/openwrt-app-actions/trunk/applications/luci-app-nastools luci-app-nastools
svn co https://github.com/messense/aliyundrive-webdav/trunk/openwrt/luci-app-aliyundrive-webdav luci-app-aliyundrive-webdav
svn co https://github.com/lisaac/luci-app-diskman/trunk/applications/luci-app-diskman luci-app-diskman     #磁盘管理
git clone https://github.com/AlexZhuo/luci-app-bandwidthd.git/trunk luci-app-bandwidthd                #流量监控统计
svn co https://github.com/kiddin9/openwrt-packages/trunk/luci-app-homebox luci-app-homebox     #openwrt内网测速
svn co https://github.com/pymumu/luci-app-smartdns/branches/lede luci-app-smartdns
svn co https://github.com/kiddin9/openwrt-packages/trunk/luci-app-guest-wifi luci-app-guest-wifi
svn co https://github.com/linkease/openwrt-app-actions/trunk/applications/luci-app-jackett luci-app-jackett
svn co https://github.com/linkease/openwrt-app-actions/trunk/applications/luci-app-ubuntu luci-app-ubuntu
svn co https://github.com/kenzok8/small-package/trunk/luci-app-amule luci-app-amule
svn co https://github.com/kenzok8/small-package/trunk/luci-app-aliyundrive-fuse luci-app-aliyundrive-fuse
svn co https://github.com/kenzok8/openwrt-packages/trunk/luci-app-eqos luci-app-eqos

# 翻墙依赖
svn co https://github.com/kenzok8/small-package/trunk/hysteria ./hysteria
svn co https://github.com/kenzok8/small-package/trunk/haproxy ./haproxy
svn co https://github.com/kenzok8/small-package/trunk/xray-plugin ./xray-plugin
svn co https://github.com/kenzok8/small-package/trunk/xray-core ./xray-core
svn co https://github.com/kenzok8/small-package/trunk/v2raya ./v2raya
svn co https://github.com/kenzok8/small-package/trunk/v2ray-plugin ./v2ray-plugin
svn co https://github.com/kenzok8/small-package/trunk/v2ray-core ./v2ray-core
svn co https://github.com/kenzok8/small-package/trunk/trojan ./trojan
svn co https://github.com/kenzok8/small-package/trunk/trojan-go ./trojan-go
svn co https://github.com/kenzok8/small-package/trunk/tcping ./tcping
svn co https://github.com/kenzok8/small-package/trunk/ssocks ./ssocks
svn co https://github.com/kenzok8/small-package/trunk/sing-box ./sing-box
svn co https://github.com/kenzok8/small-package/trunk/simple-obfs ./simple-obfs
svn co https://github.com/kenzok8/small-package/trunk/shadowsocks-rust ./shadowsocks-rust
svn co https://github.com/kenzok8/small-package/trunk/shadowsocksr-libev ./shadowsocksr-libev
svn co https://github.com/kenzok8/small-package/trunk/redsocks2 ./redsocks2
svn co https://github.com/kenzok8/small-package/trunk/pdnsd-alt ./pdnsd-alt
svn co https://github.com/kenzok8/small-package/trunk/naiveproxy ./naiveproxy
svn co https://github.com/kenzok8/small-package/trunk/microsocks ./microsocks
svn co https://github.com/kenzok8/small-package/trunk/ipt2socks ./ipt2socks
svn co https://github.com/kenzok8/small-package/trunk/gn ./gn
svn co https://github.com/kenzok8/small-package/trunk/dns2tcp ./dns2tcp
svn co https://github.com/kenzok8/small-package/trunk/dns2socks ./dns2socks
svn co https://github.com/kenzok8/small-package/trunk/lua-neturl ./lua-neturl

# 依赖
svn co https://github.com/kenzok8/jell/trunk/aliyundrive-webdav ./aliyundrive-webdav
svn co https://github.com/kenzok8/small-package/trunk/aliyundrive-fuse ./aliyundrive-fuse
svn co https://github.com/pymumu/openwrt-smartdns/trunk ./smartdns
svn co https://github.com/kiddin9/openwrt-packages/trunk/homebox ./homebox
svn co https://github.com/Lienol/openwrt-packages/trunk/utils/syncthing ./syncthing

# git clone https://github.com/sirpdboy/luci-app-netdata luci-app-netdata

#svn co https://github.com/xiaorouji/openwrt-passwall/branches/luci/luci-app-passwall luci-app-passwall
#mkdir -p luci-app-passwall/root/usr/share/passwall/rules/direct_host
#curl -fsSL  https://raw.githubusercontent.com/shidahuilang/openwrt-package/usb/argon/direct_host > luci-app-passwall/root/usr/share/passwall/rules/direct_host

#svn co https://github.com/vernesong/OpenClash/trunk/luci-app-openclash luci-app-openclash
#mkdir -p luci-app-openclash/root/etc/openclash/custom/openclash_custom_rules.list
#curl -fsSL  https://raw.githubusercontent.com/makebl/openwrt-package/usb/argon/openclash_custom_rules.list > luci-app-openclash/root/etc/openclash/custom/openclash_custom_rules.list
#sed -i '/openclash.config.enable/{N;d;}' luci-app-openclash/root/etc/uci-defaults/luci-openclash #OpenClash恢复更新系统开机自启动
#rm -rf luci-app-openclash/img

git clone https://github.com/pexcn/openwrt-chinadns-ng.git chinadns-ng
git clone -b luci https://github.com/pexcn/openwrt-chinadns-ng.git luci-app-chinadns-ng
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

# luci-app-vssr
git clone https://github.com/jerrykuku/luci-app-vssr luci-app-vssr
git clone https://github.com/jerrykuku/lua-maxminddb lua-maxminddb

# luci-app-bypass
svn co https://github.com/kenzok8/small/trunk/luci-app-bypass luci-app-bypass


## coolsnowwolf 插件
git clone https://github.com/coolsnowwolf/luci ddluci
cp -Rf ddluci/applications/luci-app-netdata ./luci-app-netdata
cp -Rf ddluci/applications/luci-app-pushbot ./luci-app-pushbot
cp -Rf ddluci/applications/luci-app-vlmcsd ./luci-app-vlmcsd
cp -Rf ddluci/applications/luci-app-diskman ./luci-app-diskman
cp -Rf ddluci/applications/luci-app-unblockmusic ./luci-app-unblockmusic
rm -rf ddluci
git clone https://github.com/coolsnowwolf/packages ddpackages
cp -Rf ddpackages/net/vlmcsd ./vlmcsd
cp -Rf ddpackages/net/shadowsocks-libev ./shadowsocks-libev
cp -Rf ddpackages/net/kcptun ./kcptun
cp -Rf ddpackages/admin/netdata ./netdata
cp -Rf ddpackages/multimedia/UnblockNeteaseMusic-Go ./UnblockNeteaseMusic-Go
cp -Rf ddpackages/multimedia/UnblockNeteaseMusic ./UnblockNeteaseMusic
cp -Rf ddpackages/utils/parted ./parted
rm -rf ddpackages
git clone https://github.com/coolsnowwolf/lede
cp -Rf lede/package/lean/upx ./upx
cp -Rf lede/package/lean/ucl ./ucl
cp -Rf lede/package/lean/r8101 ./r8101
cp -Rf lede/package/lean/r8125 ./r8125
cp -Rf lede/package/lean/r8168 ./r8168
rm -rf lede

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
OpenAppFilter
Rclone-OpenWrt
UnblockNeteaseMusic-Go
UnblockNeteaseMusic
Wiwiz-PinPinWiFi
adguardhome
alist
alist2
luci-app-eqos
luci-app-chatgpt
luci-app-syncthing
syncthing
luci-app-wxedge
luci-app-homeassistant
luci-app-nastools
luci-app-aliyundrive-webdav
luci-app-diskman
luci-app-bandwidthd
luci-app-bypass
app-lucky
ardhome
hysteria
haproxy
xray-plugin
xray-core
v2raya
v2ray-plugin
v2ray-core
trojan
trojan-go
tcping
ssocks
sing-box
simple-obfs
shadowsocks-rust
shadowsocksr-libev
redsocks2
pdnsd-alt
naiveproxy
microsocks
ipt2socks
gn
dns2tcp
dns2socks
lua-neturl
aliyundrive-webdav
aliyundrive-fuse
smartdns
homebox
syncthing
assets
cdnspeedtest
clud
cpulimit-ng
cpulimit
filebrowser
gost
gowebdav
iptvhelper
kcptun
lua-maxminddb
luci-app-adguardhome
luci-app-advanced
luci-app-aliddns
luci-app-alist
luci-app-amlogic
luci-app-autoipsetadder
luci-app-autotimeset
luci-app-clash
luci-app-cloudflarespeedtest
luci-app-control-timewol
luci-app-control-webrestriction
luci-app-control-weburl
luci-app-cpulimit
luci-app-cupsd
luci-app-ddns-go
luci-app-ddnsto
luci-app-diskman
luci-app-fileassistant
luci-app-filebrowser
luci-app-gost
luci-app-gowebdav
luci-app-ikoolproxy
luci-app-iptvhelper
luci-app-istorex
luci-app-linkease
luci-app-lucky
luci-app-mentohust
luci-app-mosdns
luci-app-msd_lite
luci-app-natter
luci-app-netdata
luci-app-netwizard
luci-app-nginx-manager
luci-app-nginx-pingos
luci-app-oaf
luci-app-oled
luci-app-onliner
luci-app-oscam
luci-app-partexp
luci-app-poweroff
luci-app-pppoe-server
luci-app-pushbot
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
luci-app-tencentddns
luci-app-timecontrol
luci-app-ttnode
luci-app-udp2raw
luci-app-unblockmusic
luci-app-unblockneteasemusic
luci-app-vlmcsd
luci-app-vssr
luci-app-webd
luci-app-wifidog
luci-app-wolplus
luci-lib-iform
lucky
mentohust
mosdns
mosdnszz
msd_lite
multimedia
nas-packages-luci
nas-packages
natter
netdata
network
oaf
open-app-filter
openwrt-subconverter
openwrt-tmate
oscam
packr
parted
r8101
r8125
r8168
rclone-ng
rclone-webui-react
rclone
shadowsocks-libev
smartmontools
socat
switch-lan-play
syncthing
ucl
udp2raw
upx-static
upx
v2dat
v2ray-geodata
vlmcsd
webd

#TG通知
if [ -n "$FOLDERS" ]; then  curl "https://api.telegram.org/bot${{ secrets.TELEGRAM_BOT_TOKEN }}/sendMessage" -d "chat_id=${{ secrets.TELEGRAM_CHAT_ID }}&text=🚫插件库同步失败，分支：Lede$${{ matrix.target }}，失败列表：$FOLDERSX......"; else curl "https://api.telegram.org/bot${{ secrets.TELEGRAM_BOT_TOKEN }}/sendMessage" -d "chat_id=${{ secrets.TELEGRAM_CHAT_ID }}&text=🎉插件库同步成功，分支：Lede${{ matrix.target }}"; fi

# 判断变量值，如果有效发送微信通知
if [ -n "$FOLDERS" ]; then  curl https://sc.ftqq.com/$SCKEY.send?text=$FOLDERSX--同步失败; fi

exit 0
EOF

exit 0
