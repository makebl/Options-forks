#!/bin/bash

git clone https://github.com/fw876/helloworld.git
mv -f helloworld/* ./
rm -rf helloworld


# 生成完整目录清单
cat > Update.txt <<EOF
UpdateList.txt
luci-app-ssr-plus
naiveproxy
shadowsocks-rust
shadowsocksr-libev
simple-obfs
tcping
trojan
v2ray-core
v2ray-geodata
v2ray-plugin
v2raya
xray-core
xray-plugin
EOF

exit 0
