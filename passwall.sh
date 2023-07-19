#!/bin/bash

git clone https://github.com/makebl/openwrt-package.git passwall1
if [[ $(ls passwall1 | grep -c "luci-app-passwall") -eq '0' ]]; then
  svn co https://github.com/xiaorouji/openwrt-passwall/branches/luci/luci-app-passwall passwall1/luci-app-passwall
  svn co https://github.com/xiaorouji/openwrt-passwall2/trunk/luci-app-passwall2 passwall1/luci-app-passwall2
fi
mv -f passwall1/* ./
rm -rf passwall1








#TG通知
if [ -n "$FOLDERS" ]; then  curl "https://api.telegram.org/bot$TELEGRAM_BOT_TOKEN/sendMessage" -d "chat_id=$TELEGRAM_CHAT_ID&text=🚫插件源码同步失败，分支：Package_$matrix_target，失败列表：$FOLDERSX......"; else curl "https://api.telegram.org/bot$TELEGRAM_BOT_TOKEN/sendMessage" -d "chat_id=$TELEGRAM_CHAT_ID&text=🎉passwall插件源码同步成功，仓库passwall.git......"; fi

# 判断变量值，如果有效发送微信通知
if [ -n "$FOLDERS" ]; then  curl https://sc.ftqq.com/$SCKEY.send?text=$FOLDERSX--同步失败; fi

exit 0
