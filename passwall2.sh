
#!/bin/bash

git clone https://github.com/xiaorouji/openwrt-passwall.git passwall2
svn co https://github.com/xiaorouji/openwrt-passwall2/trunk/luci-app-passwall2 passwall2/luci-app-passwall2
mv -f passwall2/* ./
rm -rf passwall2


# 生成完整目录清单
cat > Update.txt <<EOF
brook
chinadns-ng
dns2socks
hysteria
ipt2socks
luci-app-passwall2
microsocks
naiveproxy
pdnsd-alt
shadowsocks-rust
shadowsocksr-libev
simple-obfs
ssocks
tcping
trojan
trojan-go
trojan-plus
v2ray-core
v2ray-geodata
v2ray-plugin
xray-core
xray-plugin
EOF

#TG通知
if [ -n "$FOLDERS" ]; then  curl "https://api.telegram.org/bot$TELEGRAM_BOT_TOKEN/sendMessage" -d "chat_id=$TELEGRAM_CHAT_ID&text=🚫插件源码同步失败，分支：Package_$matrix_target，失败列表：$FOLDERSX......"; else curl "https://api.telegram.org/bot$TELEGRAM_BOT_TOKEN/sendMessage" -d "chat_id=$TELEGRAM_CHAT_ID&text=🎉passwall2插件源码同步成功，仓库passwall.git......"; fi

# 判断变量值，如果有效发送微信通知
if [ -n "$FOLDERS" ]; then  curl https://sc.ftqq.com/$SCKEY.send?text=$FOLDERSX--同步失败; fi

exit 0
