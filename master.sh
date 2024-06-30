#!/bin/sh


git clone --depth=1 -b master https://github.com/vernesong/OpenClash.git
mv OpenClash/luci-app-openclash .
rm -rf OpenClash



mkdir -p luci-app-openclash/root/etc/openclash/custom/openclash_custom_rules.list
curl -fsSL  https://raw.githubusercontent.com/shidahuilang/openwrt-package/usb/argon/openclash_custom_rules.list > luci-app-openclash/root/etc/openclash/custom/openclash_custom_rules.list
sed -i '/openclash.config.enable/{N;d;}' luci-app-openclash/root/etc/uci-defaults/luci-openclash #OpenClash恢复更新系统开机自启动
