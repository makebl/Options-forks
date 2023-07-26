#!/bin/bash
# https://github.com/shidahuilang/build-actions
# common Module by shidahuilang

# 主题
git clone -b master https://github.com/281677160/luci-theme-argon luci-theme-argon
# git clone -b master https://github.com/jerrykuku/luci-theme-argon
git clone -b argon-config https://github.com/281677160/luci-theme-argon luci-app-argon-config
git clone -b js https://github.com/gngpp/luci-theme-design.git luci-theme-design
git clone https://github.com/gngpp/luci-app-design-config.git luci-app-design-config
svn export https://github.com/immortalwrt/luci/trunk/themes/luci-theme-bootstrap-mod

# luci-app-smartdns
git clone https://github.com/pymumu/luci-app-smartdns luci-app-smartdns
git clone https://github.com/pymumu/openwrt-smartdns smartdns
git clone -b master https://github.com/281677160/feed-netkeeper  && mv feed-netkeeper/* ./


## 生成完整目录清单
cat > Update.txt <<EOF
feed-netkeeper
luci-app-argon-config
luci-app-design-config
luci-app-netkeeper-interception
luci-app-smartdns
luci-proto-netkeeper
luci-theme-argon
luci-theme-bootstrap-mod
luci-theme-design
netkeeper-interception
netkeeper
smartdns
EOF

exit 0
#TG通知
if [ -n "$FOLDERS" ]; then  curl "https://api.telegram.org/bot$TELEGRAM_BOT_TOKEN/sendMessage" -d "chat_id=$TELEGRAM_CHAT_ID&text=🚫插件源码同步失败，分支：Theme2$matrix_target，失败列表：$FOLDERSX......"; else curl "https://api.telegram.org/bot$TELEGRAM_BOT_TOKEN/sendMessage" -d "chat_id=$TELEGRAM_CHAT_ID&text=🎉openwrt插件源码同步成功，分支：Theme2$matrix_target......"; fi

# 判断变量值，如果有效发送微信通知
if [ -n "$FOLDERS" ]; then  curl https://sc.ftqq.com/$SCKEY.send?text=$FOLDERSX--同步失败; fi

exit 0
