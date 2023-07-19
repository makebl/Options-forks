#!/bin/bash

git clone https://github.com/makebl/openwrt-package.git passwall
cd openwrt-package/passwall
git clone -b luci https://github.com/xiaorouji/openwrt-passwall.git
cd openwrt-passwall
cp -r luci-app-passwall ../package/feeds/passwall/
cd ..
git checkout -b passwall
git add .
git commit -m "Add luci-app-passwall from xiaorouji repository"
git push origin passwall





#TG通知
if [ -n "$FOLDERS" ]; then  curl "https://api.telegram.org/bot$TELEGRAM_BOT_TOKEN/sendMessage" -d "chat_id=$TELEGRAM_CHAT_ID&text=🚫插件源码同步失败，分支：Package_$matrix_target，失败列表：$FOLDERSX......"; else curl "https://api.telegram.org/bot$TELEGRAM_BOT_TOKEN/sendMessage" -d "chat_id=$TELEGRAM_CHAT_ID&text=🎉passwall插件源码同步成功，仓库passwall.git......"; fi

# 判断变量值，如果有效发送微信通知
if [ -n "$FOLDERS" ]; then  curl https://sc.ftqq.com/$SCKEY.send?text=$FOLDERSX--同步失败; fi

exit 0
