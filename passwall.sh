#!/bin/bash

git clone https://github.com/xiaorouji/openwrt-passwall.git passwall1
if [[ ! -d "passwall1/kcptun" ]]; then
  svn export https://github.com/immortalwrt/packages/trunk/net/kcptun passwall1/kcptun
fi
if [[ ! -d "passwall1/luci-app-passwall" ]]; then
  svn export https://github.com/xiaorouji/openwrt-passwall/branches/luci/luci-app-passwall passwall1/luci-app-passwall
fi
if [[ ! -d "passwall1/luci-app-passwall2" ]]; then
  svn export https://github.com/xiaorouji/openwrt-passwall2/trunk/luci-app-passwall2 passwall1/luci-app-passwall2
fi
mv -f passwall1/* ./
rm -rf passwall1


# 生成完整目录清单
cat > Update.txt <<EOF
brook
chinadns-ng
dns2socks
dns2tcp
gn
hysteria
ipt2socks
kcptun
luci-app-passwall
luci-app-passwall2
microsocks
naiveproxy
pdnsd-alt
shadowsocks-rust
shadowsocksr-libev
simple-obfs
sing-box
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

exit 0
