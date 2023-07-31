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
luci-theme-opentomcat
luci-theme-opentomato
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

