#!/bin/bash
# https://github.com/shidahuilang/openwrt
# common Module by shidahuilang

# 主题
# git clone -b 18.06 https://github.com/281677160/luci-theme-argon luci-theme-argon
# git clone -b argon-config https://github.com/281677160/luci-theme-argon luci-app-argon-config
svn co https://github.com/shidahuilang/luci-theme/trunk/luci-theme-argon luci-theme-argon
svn co https://github.com/shidahuilang/luci-theme/trunk/luci-app-argon-config luci-app-argon-config
git clone https://github.com/gngpp/luci-theme-design.git
git clone https://github.com/gngpp/luci-app-design-config.git
git clone https://github.com/sirpdboy/luci-theme-opentopd
svn export https://github.com/Aslin-Ameng/luci-theme-Light/trunk/luci-theme-Light
git clone https://github.com/apollo-ng/luci-theme-darkmatter
svn export https://github.com/sirpdboy/sirpdboy-package/trunk/luci-theme-ifit
git clone https://github.com/sirpdboy/luci-theme-kucat
git clone https://github.com/coolsnowwolf/openwrt-gl-ax1800 ax1800
cp -Rf ax1800/extra/luci/themes/luci-theme-argon-dark-mod ./luci-theme-argon-dark-mod
cp -Rf ax1800/extra/luci/themes/luci-theme-argon-light-mod ./luci-theme-argon-light-mod
cp -Rf ax1800/extra/luci/themes/luci-theme-Butterfly-dark ./luci-theme-Butterfly-dark
cp -Rf ax1800/extra/luci/themes/luci-theme-Butterfly ./luci-theme-Butterfly
cp -Rf ax1800/extra/luci/themes/luci-theme-bootstrap-mod ./luci-theme-bootstrap-mod
rm -rf ax1800

# luci-app-smartdns
git clone -b lede https://github.com/pymumu/luci-app-smartdns luci-app-smartdns
git clone https://github.com/pymumu/openwrt-smartdns smartdns
git clone -b LUCI-LUA-UCITRACK https://github.com/281677160/feed-netkeeper  && mv feed-netkeeper/* ./

# 修改部分主题
sed -i 's/bypass/shadowsocksr/g' luci-theme-kucat/luasrc/view/themes/kucat/header.htm
cp -Rf ${GITHUB_WORKSPACE}/README/style.css luci-theme-kucat/htdocs/luci-static/kucat/css/style.css

# 主题
svn co https://github.com/immortalwrt/luci/branches/openwrt-18.06-k5.4/themes/luci-theme-opentomcat luci-theme-opentomcat
svn co https://github.com/sirpdboy/sirpdboy-package/trunk/luci-theme-opentomato luci-theme-opentomato
svn co https://github.com/shidahuilang/luci-theme/trunk/luci-theme-neobird luci-theme-neobird
svn co https://github.com/shidahuilang/luci-theme/trunk/luci-theme-neobird2 luci-theme-neobird2

## 生成完整目录清单
cat > Update.txt <<EOF
feed-netkeeper
luci-app-argon-config
luci-app-design-config
luci-theme-neobird2
luci-theme-neobird
luci-theme-opentomato
luci-theme-opentomcat
luci-app-netkeeper-interception
luci-app-smartdns
luci-proto-netkeeper
luci-theme-Butterfly-dark
luci-theme-Butterfly
luci-theme-Light
luci-theme-argon-dark-mod
luci-theme-argon-light-mod
luci-theme-argon
luci-theme-bootstrap-mod
luci-theme-darkmatter
luci-theme-design
luci-theme-ifit
luci-theme-kucat
luci-theme-opentopd
netkeeper-interception
netkeeper
smartdns
EOF
exit 0
#TG通知
if [ -n "$FOLDERS" ]; then  curl "https://api.telegram.org/bot$TELEGRAM_BOT_TOKEN/sendMessage" -d "chat_id=$TELEGRAM_CHAT_ID&text=🚫插件库同步失败，分支：Theme1${{matrix.target}}，失败列表：$FOLDERSX......"; else curl "https://api.telegram.org/bot$TELEGRAM_BOT_TOKEN/sendMessage" -d "chat_id=$TELEGRAM_CHAT_ID&text=🎉插件库同步成功，分支：Theme1${{matrix.target}}......"; fi

# 判断变量值，如果有效发送微信通知
if [ -n "$FOLDERS" ]; then  curl https://sc.ftqq.com/$SCKEY.send?text=$FOLDERSX--同步失败; fi

exit 0
if [ -n "$FOLDERS" ]; then  curl https://sc.ftqq.com/$SCKEY.send?text=$FOLDERSX--同步失败; fi

exit 0
