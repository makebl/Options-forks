#!/bin/bash

#svn co https://github.com/fw876/helloworld/trunk luci-app-ssr-plus
#mv -f helloworld/* ./
#rm -rf helloworld
svn co https://github.com/fw876/helloworld/trunk/luci-app-ssr-plus luci-app-ssr-plus

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
