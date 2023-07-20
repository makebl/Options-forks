#!/bin/bash
# https://github.com/shidahuilang/openwrt
# common Module by dahuilang

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
svn co https://github.com/kenzok8/openwrt-packages/trunk/luci-app-aliyundrive-webdav luci-app-aliyundrive-webdav
svn co https://github.com/kenzok8/openwrt-packages/trunk/aliyundrive-webdav aliyundrive-webdav
svn co https://github.com/kenzok8/litte/trunk/luci-app-koolddns luci-app-koolddns


## 天灵 插件
svn co https://github.com/immortalwrt/luci/branches/openwrt-21.02/luci-theme-argon luci-theme-argon
# svn co https://github.com/immortalwrt/luci/trunk/themes/luci-theme-argon luci-theme-argon
svn co https://github.com/project-openwrt/openwrt-tmate/trunk openwrt-tmate
svn co https://github.com/tindy2013/openwrt-subconverter/trunk openwrt-subconverter
svn co https://github.com/immortalwrt/luci/branches/openwrt-21.02/applications/luci-app-aliddns luci-app-aliddns
svn co https://github.com/immortalwrt/luci/branches/openwrt-21.02/applications/luci-app-gost luci-app-gost
svn co https://github.com/immortalwrt/packages/branches/openwrt-21.02/net/gost gost
svn co https://github.com/immortalwrt-collections/openwrt-gowebdav/trunk luci-app-gowebdav
svn co https://github.com/immortalwrt-collections/luci-app-unblockneteasemusic/trunk luci-app-unblockneteasemusic
svn co https://github.com/ntlf9t/openwrt_oscam/trunk openwrt_oscam
svn co https://github.com/ntlf9t/luci-app-oscam/trunk luci-app-oscam
svn co https://github.com/immortalwrt/luci/branches/openwrt-21.02/applications/luci-app-udp2raw luci-app-udp2raw
svn co https://github.com/immortalwrt/packages/branches/openwrt-21.02/net/udp2raw udp2raw
svn co https://github.com/immortalwrt/luci/branches/openwrt-21.02/applications/luci-app-cpulimit luci-app-cpulimit
svn co https://github.com/immortalwrt/packages/branches/openwrt-21.02/utils/cpulimit-ng cpulimit-ng
svn co https://github.com/immortalwrt/packages/branches/openwrt-21.02/utils/cpulimit cpulimit
svn co https://github.com/immortalwrt/luci/branches/openwrt-21.02/applications/luci-app-cupsd luci-app-cupsd
svn co https://github.com/immortalwrt/packages/branches/openwrt-21.02/utils/cups-bjnp cups-bjnp
svn co https://github.com/immortalwrt/packages/branches/openwrt-21.02/utils/cups cups
svn co https://github.com/immortalwrt/luci/branches/openwrt-21.02/applications/luci-app-iptvhelper luci-app-iptvhelper
svn co https://github.com/immortalwrt/packages/branches/openwrt-21.02/net/iptvhelper iptvhelper
svn co https://github.com/immortalwrt/luci/branches/openwrt-21.02/applications/luci-app-smartinfo luci-app-smartinfo
svn co https://github.com/immortalwrt/packages/branches/openwrt-21.02/utils/smartmontools smartmontools
svn co https://github.com/immortalwrt/luci/branches/openwrt-18.06-k5.4/applications/luci-app-filebrowser luci-app-filebrowser
svn co https://github.com/immortalwrt/packages/branches/openwrt-18.06/utils/filebrowser filebrowser
svn co https://github.com/immortalwrt/luci/branches/openwrt-21.02/applications/luci-app-mentohust luci-app-mentohust
svn co https://github.com/immortalwrt/packages/branches/openwrt-21.02/net/mentohust mentohust


## 零碎拉取的插件
svn co https://github.com/pymumu/openwrt-smartdns/trunk smartdns
svn co https://github.com/siwind/luci-app-wolplus/trunk luci-app-wolplus
svn co  https://github.com/tty228/luci-app-serverchan/trunk luci-app-serverchan
svn co https://github.com/rufengsuixing/luci-app-autoipsetadder/trunk luci-app-autoipsetadder
svn co https://github.com/msylgj/luci-app-tencentddns/trunk luci-app-tencentddns
svn co https://github.com/QiuSimons/openwrt-mos/trunk luci-app-mosdns
svn co https://github.com/NateLol/luci-app-oled/trunk luci-app-oled
svn co https://github.com/esirplayground/luci-app-poweroff/trunk luci-app-poweroff
svn co https://github.com/OpenWrt-Actions/OpenAppFilter/trunk luci-app-oaf
svn co https://github.com/coolsnowwolf/luci/trunk/applications/luci-app-pushbot luci-app-pushbot

## 插件完毕


# N1和晶晨系列盒子专用的安装和升级固件工具
svn co https://github.com/ophub/luci-app-amlogic/trunk/luci-app-amlogic luci-app-amlogic

# vssr,openclash,clash三个梯子
svn co https://github.com/jerrykuku/luci-app-vssr/trunk luci-app-vssr
svn co https://github.com/jerrykuku/lua-maxminddb/trunk lua-maxminddb
svn co https://github.com/vernesong/OpenClash/trunk luci-app-openclash
rm -rf luci-app-openclash/img
svn co https://github.com/frainzy1477/luci-app-clash/trunk luci-app-clash
svn co https://github.com/immortalwrt/packages/trunk/net/redsocks2 redsocks2
svn co https://github.com/immortalwrt/packages/trunk/net/redsocks2 pdnsd-alt
svn co https://github.com/immortalwrt/packages/trunk/net/redsocks2 ipt2socks
svn co https://github.com/immortalwrt/packages/trunk/net/redsocks2 microsocks
svn co https://github.com/immortalwrt/packages/trunk/net/redsocks2 dns2socks

# CF优先IP
svn co https://github.com/mingxiaoyu/luci-app-cloudflarespeedtest/trunk/applications/luci-app-cloudflarespeedtest luci-app-cloudflarespeedtest
svn co https://github.com/immortalwrt-collections/openwrt-cdnspeedtest/trunk/cdnspeedtest cdnspeedtest
mkdir -p luci-app-cloudflarespeedtest/po/zh-cn
curl -fsSL  https://raw.githubusercontent.com/281677160/openwrt-package/usb/argon/cloudflarespeedtest.po > luci-app-cloudflarespeedtest/po/zh-cn/cloudflarespeedtest.po

# ddnsto插件
svn co https://github.com/sirpdboy/sirpdboy-package/trunk/luci-app-dnsto luci-app-ddnsto
svn co https://github.com/linkease/nas-packages-luci/trunk/luci/luci-app-linkease luci-app-linkease
svn co https://github.com/linkease/nas-packages/trunk/network/services/ddnsto ddnsto
svn co https://github.com/linkease/nas-packages/trunk/network/services/linkease linkease

# 拼拼WiFi，选择以下项目（必选）
# 1、LuCI ---> Applications ---> luci-app-eqos
# 2、Network ---> Captive Portals ---> wifidog-wiwiz
svn co https://github.com/wiwizcom/WiFiPortal/trunk/eqos-master-wiwiz eqos-master-wiwiz
svn co https://github.com/wiwizcom/WiFiPortal/trunk/wifidog-wiwiz wifidog-wiwiz

## 替换TTYD
svn co https://github.com/immortalwrt/luci/trunk/applications/luci-app-ttyd luci-app-ttyd

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


po_file="$({ find |grep -E "[a-z0-9]+\.zh\-cn.+po"; } 2>"/dev/null")"
for a in ${po_file}
do
	[ -n "$(grep "Language: zh_CN" "$a")" ] && sed -i "s/Language: zh_CN/Language: zh_Hans/g" "$a"
	po_new_file="$(echo -e "$a"|sed "s/zh-cn/zh_Hans/g")"
	mv "$a" "${po_new_file}" 2>"/dev/null"
done

po_file2="$({ find |grep "/zh-cn/" |grep "\.po"; } 2>"/dev/null")"
for b in ${po_file2}
do
	[[ `grep -c "Language: zh_Hans" "$b"` -eq '0' ]] && {
	sed -i -e '$!N;/\n.*charset=UTF-8/!P;D' "$b"
	sed -i -e '$!N;/\n.*charset=UTF-8/!P;D' "$b"
	sed -i '/charset=UTF-8/d' "$b"
	sed -i '1i msgid ""' "$b"
	sed -i '2i msgstr ""' "$b"
	sed -i '3i "openwrt/luciapplicationsacl/zh_Hans/>\\n"\n' "$b"
	sed -i '4i "Language: zh_Hans\\n"\n' "$b"
	sed -i '5i "Content-Type: text/plain; charset=UTF-8\\n"\n' "$b"
	sed -i '6i "Content-Transfer-Encoding: 8bit\\n"\n' "$b"
	}
	[ -n "$(grep "Language: zh_CN" "$b")" ] && sed -i "s/Language: zh_CN/Language: zh_Hans/g" "$b"
	po_new_file2="$(echo -e "$b"|sed "s/zh-cn/zh_Hans/g")"
	mv "$b" "${po_new_file2}" 2>"/dev/null"
done

lmo_file="$({ find |grep -E "[a-z0-9]+\.zh_Hans.+lmo"; } 2>"/dev/null")"
for c in ${lmo_file}
do
	lmo_new_file="$(echo -e "$c"|sed "s/zh_Hans/zh-cn/g")"
	mv "$c" "${lmo_new_file}" 2>"/dev/null"
done

lmo_file2="$({ find |grep "/zh_Hans/" |grep "\.lmo"; } 2>"/dev/null")"
for d in ${lmo_file2}
do
	lmo_new_file2="$(echo -e "$d"|sed "s/zh_Hans/zh-cn/g")"
	mv "$d" "${lmo_new_file2}" 2>"/dev/null"
done

po_dir="$({ find |grep "/zh-cn" |sed "/\.po/d" |sed "/\.lmo/d"; } 2>"/dev/null")"
for e in ${po_dir}
do
	po_new_dir="$(echo -e "$e"|sed "s/zh-cn/zh_Hans/g")"
	mv "$e" "${po_new_dir}" 2>"/dev/null"
done

makefile_file="$({ find |grep Makefile |sed "/Makefile./d"; } 2>"/dev/null")"
for f in ${makefile_file}
do
	[ -n "$(grep "zh-cn" "$f")" ] && sed -i "s/zh-cn/zh_Hans/g" "$f"
	[ -n "$(grep "zh_Hans.lmo" "$f")" ] && sed -i "s/zh_Hans.lmo/zh-cn.lmo/g" "$f"
done


# 生成完整目录清单
cat > Update.txt <<EOF
adguardhome
aliyundrive-webdav
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
luci-app-aliyundrive-webdav
luci-app-amlogic
luci-app-autoipsetadder
luci-app-clash
luci-app-cloudflarespeedtest
luci-app-cpulimit
luci-app-ddnsto
luci-app-filebrowser
luci-app-gost
luci-app-gowebdav
luci-app-iptvhelper
luci-app-koolddns
luci-app-linkease
luci-app-mentohust
luci-app-mosdns
luci-app-netdata
luci-app-oaf
luci-app-oled
luci-app-onliner
luci-app-openclash
luci-app-oscam
luci-app-poweroff
luci-app-pushbot
luci-app-rebootschedule
luci-app-serverchan
luci-app-switch-lan-play
luci-app-tencentddns
luci-app-ttyd
luci-app-udp2raw
luci-app-unblockneteasemusic
luci-app-vssr
luci-app-wifidog
luci-app-wolplus
luci-app-wrtbwmon
mentohust
netdata
openwrt-subconverter
openwrt-tmate
openwrt_oscam
redsocks2
smartdns
smartmontools
switch-lan-play
udp2raw
wifidog-wiwiz
wrtbwmon
EOF

#TG通知
if [ -n "$FOLDERS" ]; then  curl "https://api.telegram.org/bot$TELEGRAM_BOT_TOKEN/sendMessage" -d "chat_id=$TELEGRAM_CHAT_ID&text=🚫插件库同步失败，分支：Package_${{matrix.target}}，失败列表：$FOLDERSX......"; else curl "https://api.telegram.org/bot$TELEGRAM_BOT_TOKEN/sendMessage" -d "chat_id=$TELEGRAM_CHAT_ID&text=🎉插件库同步成功，分支：Package_${{matrix.target}}......"; fi

# 判断变量值，如果有效发送微信通知
if [ -n "$FOLDERS" ]; then  curl https://sc.ftqq.com/$SCKEY.send?text=$FOLDERSX--同步失败; fi

exit 0
