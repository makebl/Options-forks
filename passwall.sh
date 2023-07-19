#!/bin/bash

#git clone https://github.com/xiaorouji/openwrt-passwall.git passwall1
#git clone https://github.com/xiaorouji//branches/luci/openwrt-passwall passwall
git clone https://github.com/xiaorouji/trunk/openwrt-passwall2 luci-app-passwall2
git clone https://github.com/xiaorouji/openwrt-passwall/trunk/branches/luci-app-passwall luci-app-passwall
 








#TG通知
if [ -n "$FOLDERS" ]; then  curl "https://api.telegram.org/bot$TELEGRAM_BOT_TOKEN/sendMessage" -d "chat_id=$TELEGRAM_CHAT_ID&text=🚫插件源码同步失败，分支：Package_$matrix_target，失败列表：$FOLDERSX......"; else curl "https://api.telegram.org/bot$TELEGRAM_BOT_TOKEN/sendMessage" -d "chat_id=$TELEGRAM_CHAT_ID&text=🎉passwall插件源码同步成功，仓库passwall.git......"; fi

# 判断变量值，如果有效发送微信通知
if [ -n "$FOLDERS" ]; then  curl https://sc.ftqq.com/$SCKEY.send?text=$FOLDERSX--同步失败; fi

exit 0
