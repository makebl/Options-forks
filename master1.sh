#!/bin/sh

git clone -b master --depth 1 https://github.com/vernesong/OpenClash luci-app-openclash
mkdir -p luci-app-openclash/root/etc/openclash/custom/openclash_custom_rules.list
curl -fsSL  https://raw.githubusercontent.com/shidahuilang/openwrt-package/usb/argon/openclash_custom_rules.list > luci-app-openclash/root/etc/openclash/custom/openclash_custom_rules.list
sed -i '/openclash.config.enable/{N;d;}' luci-app-openclash/root/etc/uci-defaults/luci-openclash #OpenClash恢复更新系统开机自启动

rm -rf luci-app-openclash/img
rm -rf luci-app-openclash/version
rm -rf luci-app-openclash/core_version
