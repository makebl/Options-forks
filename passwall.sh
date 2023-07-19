#!/bin/bash


#svn co https://github.com/xiaorouji/openwrt-passwall/branches/luci/luci-app-passwall luci-app-passwall
#mkdir -p luci-app-passwall/root/usr/share/passwall/rules/direct_host
#curl -fsSL  https://raw.githubusercontent.com/shidahuilang/openwrt-package/usb/argon/direct_host > luci-app-passwall/root/usr/share/passwall/rules/direct_host

#svn co https://github.com/xiaorouji/openwrt-passwall2/trunk/luci-app-passwall2 luci-app-passwall2


git clone https://github.com/xiaorouji/openwrt-passwall/trunk relevance
git clone https://github.com/xiaorouji/trunk/openwrt-passwall relevance
 
git clone -b packages https://github.com/xiaorouji/openwrt-passwall relevance
svn co https://github.com/xiaorouji/openwrt-passwall/trunk relevance







#TG通知
if [ -n "$FOLDERS" ]; then  curl "https://api.telegram.org/bot$TELEGRAM_BOT_TOKEN/sendMessage" -d "chat_id=$TELEGRAM_CHAT_ID&text=🚫插件源码同步失败，分支：Package_$matrix_target，失败列表：$FOLDERSX......"; else curl "https://api.telegram.org/bot$TELEGRAM_BOT_TOKEN/sendMessage" -d "chat_id=$TELEGRAM_CHAT_ID&text=🎉passwall插件源码同步成功，仓库passwall.git......"; fi

# 判断变量值，如果有效发送微信通知
if [ -n "$FOLDERS" ]; then  curl https://sc.ftqq.com/$SCKEY.send?text=$FOLDERSX--同步失败; fi

exit 0
