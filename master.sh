#!/bin/bash



#git clone -b openclash --depth 1 https://github.com/vernesong/OpenClash
svn co https://github.com/vernesong/OpenClash/trunk/luci-app-openclash luci-app-openclash
mkdir -p luci-app-openclash/root/etc/openclash/custom/openclash_custom_rules.list
curl -fsSL  https://raw.githubusercontent.com/shidahuilang/openwrt-package/usb/argon/openclash_custom_rules.list > luci-app-openclash/root/etc/openclash/custom/openclash_custom_rules.list
sed -i '/openclash.config.enable/{N;d;}' luci-app-openclash/root/etc/uci-defaults/luci-openclash #OpenClash恢复更新系统开机自启动
#svn co https://github.com/vernesong/OpenClash/trunk luci-app-openclash
