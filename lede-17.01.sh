#!/bin/bash
# https://github.com/281677160/AutoBuild-OpenWrt
# common Module by 28677160


## Lienol大插件
svn co https://github.com/Lienol/openwrt-package/trunk/luci-app-control-timewol luci-app-control-timewol
svn co https://github.com/Lienol/openwrt-package/trunk/luci-app-control-webrestriction luci-app-control-webrestriction
svn co https://github.com/Lienol/openwrt-package/trunk/luci-app-control-weburl luci-app-control-weburl
svn co https://github.com/Lienol/openwrt-package/trunk/luci-app-fileassistant luci-app-fileassistant
svn co https://github.com/Lienol/openwrt-package/trunk/luci-app-nginx-pingos luci-app-nginx-pingos
svn co https://github.com/Lienol/openwrt-package/trunk/luci-app-pppoe-server luci-app-pppoe-server
svn co https://github.com/Lienol/openwrt-package/trunk/luci-app-ssr-mudb-server luci-app-ssr-mudb-server
svn co https://github.com/Lienol/openwrt-package/trunk/luci-app-syncthing luci-app-syncthing
svn co https://github.com/Lienol/openwrt-packages/trunk/utils/syncthing syncthing

## sirpdboy 插件
svn co https://github.com/sirpdboy/sirpdboy-package/trunk/luci-app-wifidog luci-app-wifidog
svn co https://github.com/sirpdboy/sirpdboy-package/trunk/luci-app-wrtbwmon luci-app-wrtbwmon
svn co https://github.com/sirpdboy/sirpdboy-package/trunk/wrtbwmon wrtbwmon
svn co https://github.com/sirpdboy/sirpdboy-package/trunk/luci-app-switch-lan-play luci-app-switch-lan-play
svn co https://github.com/sirpdboy/sirpdboy-package/trunk/switch-lan-play switch-lan-play
svn co https://github.com/sirpdboy/sirpdboy-package/trunk/luci-app-rebootschedule luci-app-rebootschedule
svn co https://github.com/sirpdboy/sirpdboy-package/trunk/luci-app-onliner luci-app-onliner
svn co https://github.com/sirpdboy/sirpdboy-package/trunk/luci-app-advanced luci-app-advanced
svn co https://github.com/sirpdboy/sirpdboy-package/trunk/luci-app-netdata luci-app-netdata
svn co https://github.com/sirpdboy/sirpdboy-package/trunk/netdata netdata
svn co https://github.com/sirpdboy/sirpdboy-package/trunk/luci-app-adguardhome luci-app-adguardhome
svn co https://github.com/sirpdboy/sirpdboy-package/trunk/adguardhome adguardhome

## kenzok8 插件
svn co https://github.com/kenzok8/openwrt-packages/trunk/luci-app-store luci-app-store
svn co https://github.com/kenzok8/openwrt-packages/trunk/app-store-ui app-store-ui
svn co https://github.com/kenzok8/litte/trunk/luci-app-koolddns luci-app-koolddns

## 天灵 插件
svn co https://github.com/project-openwrt/openwrt-tmate/trunk openwrt-tmate
svn co https://github.com/tindy2013/openwrt-subconverter/trunk openwrt-subconverter
svn co https://github.com/immortalwrt/luci/branches/openwrt-18.06/applications/luci-app-aliddns luci-app-aliddns
svn co https://github.com/immortalwrt/luci/branches/openwrt-18.06/applications/luci-app-gost luci-app-gost
svn co https://github.com/immortalwrt/packages/branches/openwrt-18.06/net/gost gost
svn co https://github.com/immortalwrt-collections/openwrt-gowebdav/trunk luci-app-gowebdav
svn co https://github.com/immortalwrt-collections/luci-app-unblockneteasemusic/trunk luci-app-unblockneteasemusic
svn co https://github.com/immortalwrt-collections/OpenAppFilter/trunk luci-app-oaf
svn co https://github.com/ntlf9t/openwrt_oscam/trunk openwrt_oscam
svn co https://github.com/ntlf9t/luci-app-oscam/trunk luci-app-oscam
svn co https://github.com/immortalwrt/luci/branches/openwrt-18.06/applications/luci-app-filebrowser luci-app-filebrowser
svn co https://github.com/immortalwrt/packages/branches/openwrt-18.06/utils/filebrowser filebrowser
svn co https://github.com/immortalwrt/luci/branches/openwrt-18.06/applications/luci-app-udp2raw luci-app-udp2raw
svn co https://github.com/immortalwrt/packages/branches/openwrt-18.06/net/udp2raw udp2raw
svn co https://github.com/immortalwrt/luci/branches/openwrt-18.06/applications/luci-app-cpulimit luci-app-cpulimit
svn co https://github.com/immortalwrt/packages/branches/openwrt-18.06/utils/cpulimit-ng cpulimit-ng
svn co https://github.com/immortalwrt/packages/branches/openwrt-18.06/utils/cpulimit cpulimit
svn co https://github.com/immortalwrt/luci/branches/openwrt-18.06/applications/luci-app-cupsd luci-app-cupsd
svn co https://github.com/immortalwrt/packages/branches/openwrt-18.06/utils/cups-bjnp cups-bjnp
svn co https://github.com/immortalwrt/packages/branches/openwrt-18.06/utils/cups cups
svn co https://github.com/immortalwrt/luci/branches/openwrt-18.06/applications/luci-app-iptvhelper luci-app-iptvhelper
svn co https://github.com/immortalwrt/packages/branches/openwrt-18.06/net/iptvhelper iptvhelper
svn co https://github.com/immortalwrt/luci/branches/openwrt-18.06/applications/luci-app-socat luci-app-socat
svn co https://github.com/immortalwrt/packages/branches/openwrt-18.06/net/socat socat
svn co https://github.com/immortalwrt/luci/branches/openwrt-18.06/applications/luci-app-smartinfo luci-app-smartinfo
svn co https://github.com/immortalwrt/packages/branches/openwrt-18.06/utils/smartmontools smartmontools
svn co https://github.com/immortalwrt/luci/branches/openwrt-18.06/applications/luci-app-mentohust luci-app-mentohust
svn co https://github.com/immortalwrt/packages/branches/openwrt-18.06/net/mentohust mentohust

## 零碎拉取的插件
svn co https://github.com/pymumu/luci-app-smartdns/branches/lede luci-app-smartdns
svn co https://github.com/pymumu/openwrt-smartdns/trunk smartdns
svn co https://github.com/siwind/luci-app-wolplus/trunk luci-app-wolplus
svn co https://github.com/rufengsuixing/luci-app-autoipsetadder/trunk luci-app-autoipsetadder
svn co https://github.com/msylgj/luci-app-tencentddns/trunk luci-app-tencentddns
svn co https://github.com/QiuSimons/openwrt-mos/trunk luci-app-mosdns
svn co https://github.com/NateLol/luci-app-oled/trunk luci-app-oled
svn co https://github.com/281677160/ttno/trunk/ttnode/luci-app-ttnode luci-app-ttnode
svn co https://github.com/esirplayground/luci-app-poweroff/trunk luci-app-poweroff


## 插件完毕，下面是主题


# luci-theme主题插件
# svn co https://github.com/jerrykuku/luci-theme-argon/branches/18.06 luci-theme-argon
svn co https://github.com/281677160/luci-theme-argon/trunk luci-theme-argon
svn co https://github.com/281677160/luci-app-argon-config/trunk luci-app-argon-config

svn co https://github.com/xiaoqingfengATGH/luci-theme-infinityfreedom/trunk luci-theme-infinityfreedom
svn co https://github.com/sirpdboy/sirpdboy-package/trunk/luci-theme-opentomcat luci-theme-opentomcat
svn co https://github.com/immortalwrt/luci/branches/openwrt-18.06-k5.4/themes/luci-theme-rosy luci-theme-rosy
svn co https://github.com/kenzok8/openwrt-packages/trunk/luci-theme-atmaterial_new luci-theme-atmaterial_new
svn co https://github.com/Aslin-Ameng/luci-theme-Light/trunk luci-theme-Light
svn co https://github.com/thinktip/luci-theme-neobird.git/trunk luci-theme-neobird
svn co https://github.com/apollo-ng/luci-theme-darkmatter/trunk luci-theme-darkmatter


# N1和晶晨系列盒子专用的安装和升级固件工具
svn co https://github.com/ophub/luci-app-amlogic/trunk/luci-app-amlogic luci-app-amlogic

# vssr,openclash,clash三个梯子
svn co https://github.com/jerrykuku/luci-app-vssr/trunk luci-app-vssr
svn co https://github.com/jerrykuku/lua-maxminddb/trunk lua-maxminddb
svn co https://github.com/vernesong/OpenClash/trunk luci-app-openclash
rm -rf luci-app-openclash/img
svn co https://github.com/frainzy1477/luci-app-clash/trunk luci-app-clash

# CF优先IP
svn co https://github.com/mingxiaoyu/luci-app-cloudflarespeedtest/trunk/applications/luci-app-cloudflarespeedtest luci-app-cloudflarespeedtest
svn co https://github.com/immortalwrt-collections/openwrt-cdnspeedtest/trunk/cdnspeedtest cdnspeedtest
mkdir -p luci-app-cloudflarespeedtest/po/zh-cn
curl -fsSL  https://raw.githubusercontent.com/281677160/openwrt-package/usb/argon/cloudflarespeedtest.po > luci-app-cloudflarespeedtest/po/zh-cn/cloudflarespeedtest.po

# ddnsto插件
svn co https://github.com/sirpdboy/sirpdboy-package/trunk/luci-app-dnsto luci-app-ddnsto
svn co https://github.com/linkease/nas-packages-luci/trunk/luci/luci-app-linkease luci-app-linkease
svn co https://github.com/linkease/nas-packages-luci/trunk/luci/luci-app-quickstart luci-app-quickstart
svn co https://github.com/linkease/nas-packages/trunk/network/services/ddnsto ddnsto
svn co https://github.com/linkease/nas-packages/trunk/network/services/linkease linkease
svn co https://github.com/linkease/nas-packages/trunk/network/services/quickstart quickstart

# 拼拼WiFi，选择以下项目（必选）
# 1、LuCI ---> Applications ---> luci-app-eqos
# 2、Network ---> Captive Portals ---> wifidog-wiwiz
svn co https://github.com/wiwizcom/WiFiPortal/trunk/eqos-master-wiwiz eqos-master-wiwiz
svn co https://github.com/wiwizcom/WiFiPortal/trunk/wifidog-wiwiz wifidog-wiwiz



# 增加filebrowser的用户名跟密码提示
sed -i "s/助您方便的管理设备上的文件。"/助您方便的管理设备上的文件，初始用户名跟密码都为：admin"/g" luci-app-filebrowser/luasrc/model/cbi/filebrowser.lua


# 对luci-theme-argon主题微调
pmg="$(echo "$(date +%d)" | sed 's/^.//g')"
curl -fsSL  https://raw.githubusercontent.com/281677160/openwrt-package/usb/argon/footer.htm > luci-theme-argon/luasrc/view/themes/argon/footer.htm
curl -fsSL  https://raw.githubusercontent.com/281677160/openwrt-package/usb/argon/jpg/${pmg}.jpg > luci-theme-argon/htdocs/luci-static/argon/img/bg1.jpg


# 对luci-app-advanced高级设置微调
sed -i "s/文件管理/文件助手/g" luci-app-advanced/luasrc/controller/fileassistant.lua
sed -i "s/文件管理【集成上传删除及安装，非专业人员请谨慎操作】/文件助手【集成上传删除及安装，文件传输升级版，执行删除文件时请谨慎】/g" luci-app-advanced/luasrc/view/fileassistant.htm


# luci-app-rebootschedule更改菜单位置
Control="luci-app-rebootschedule/luasrc/controller/rebootschedule.lua"
cat >$Control <<-EOF
module("luci.controller.rebootschedule", package.seeall)
function index()
	if not nixio.fs.access("/etc/config/rebootschedule") then
		return
	end
	
	entry({"admin", "system", "rebootschedule"}, cbi("rebootschedule"), _("定时任务"),88)
end
EOF


# 修改天灵插件的路径
sed -i 's#include ../../luci.mk#include $(TOPDIR)/feeds/luci/luci.mk#g'  `grep "include ../../luci.mk" -rl ./`
sed -i 's#include ../../lang/golang/golang-package.mk#include $(TOPDIR)/feeds/packages/lang/golang/golang-package.mk#g'  `grep "include ../../lang/golang/golang-package.mk" -rl ./`


# 生成完整目录清单
cat > Update.txt <<EOF
adguardhome
app-store-ui
cdnspeedtest
cpulimit
cpulimit-ng
cups
cups-bjnp
ddnsto
eqos-master-wiwiz
filebrowser
gost
iptvhelper
linkease
lua-maxminddb
luci-app-adguardhome
luci-app-advanced
luci-app-aliddns
luci-app-amlogic
luci-app-argon-config
luci-app-autoipsetadder
luci-app-clash
luci-app-cloudflarespeedtest
luci-app-control-timewol
luci-app-control-webrestriction
luci-app-control-weburl
luci-app-cpulimit
luci-app-cupsd
luci-app-ddnsto
luci-app-fileassistant
luci-app-filebrowser
luci-app-gost
luci-app-gowebdav
luci-app-iptvhelper
luci-app-koolddns
luci-app-linkease
luci-app-mentohust
luci-app-mosdns
luci-app-netdata
luci-app-nginx-pingos
luci-app-oaf
luci-app-oled
luci-app-onliner
luci-app-openclash
luci-app-oscam
luci-app-poweroff
luci-app-pppoe-server
luci-app-quickstart
luci-app-rebootschedule
luci-app-smartdns
luci-app-smartinfo
luci-app-socat
luci-app-ssr-mudb-server
luci-app-store
luci-app-switch-lan-play
luci-app-syncthing
luci-app-tencentddns
luci-app-ttnode
luci-app-udp2raw
luci-app-unblockneteasemusic
luci-app-vssr
luci-app-wifidog
luci-app-wolplus
luci-app-wrtbwmon
luci-theme-Light
luci-theme-argon
luci-theme-atmaterial_new
luci-theme-darkmatter
luci-theme-infinityfreedom
luci-theme-neobird
luci-theme-opentomcat
luci-theme-rosy
mentohust
netdata
openwrt-subconverter
openwrt-tmate
openwrt_oscam
quickstart
smartdns
smartmontools
socat
switch-lan-play
syncthing
udp2raw
wifidog-wiwiz
wrtbwmon
EOF

exit 0
