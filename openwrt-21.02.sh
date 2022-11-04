#!/bin/bash
# https://github.com/shidahuilang/openwrt
# common Module by dahuilang


## Lienol大插件
svn co https://github.com/Lienol/openwrt-package/trunk/luci-app-control-timewol luci-app-control-timewol
svn co https://github.com/Lienol/openwrt-package/trunk/luci-app-control-webrestriction luci-app-control-webrestriction
svn co https://github.com/Lienol/openwrt-package/trunk/luci-app-control-weburl luci-app-control-weburl
svn co https://github.com/Lienol/openwrt-package/trunk/luci-app-fileassistant luci-app-fileassistant  #文件助手
svn co https://github.com/Lienol/openwrt-package/trunk/luci-app-nginx-pingos luci-app-nginx-pingos
svn co https://github.com/Lienol/openwrt-package/trunk/luci-app-pppoe-server luci-app-pppoe-server     # 宽带接入认证服务器
svn co https://github.com/Lienol/openwrt-package/trunk/luci-app-ssr-mudb-server luci-app-ssr-mudb-server
svn co https://github.com/Lienol/openwrt-package/trunk/luci-app-syncthing luci-app-syncthing     #syncthing同步工具
svn co https://github.com/Lienol/openwrt-packages/trunk/utils/syncthing syncthing

## sirpdboy 插件
svn co https://github.com/sirpdboy/sirpdboy-package/trunk/luci-app-wifidog luci-app-wifidog
svn co https://github.com/sirpdboy/sirpdboy-package/trunk/luci-app-wrtbwmon luci-app-wrtbwmon
svn co https://github.com/sirpdboy/sirpdboy-package/trunk/wrtbwmon wrtbwmon
svn co https://github.com/sirpdboy/sirpdboy-package/trunk/luci-app-switch-lan-play luci-app-switch-lan-play
svn co https://github.com/sirpdboy/sirpdboy-package/trunk/switch-lan-play switch-lan-play
svn co https://github.com/sirpdboy/sirpdboy-package/trunk/luci-app-rebootschedule luci-app-rebootschedule
svn co https://github.com/sirpdboy/sirpdboy-package/trunk/luci-app-onliner luci-app-onliner
svn co https://github.com/sirpdboy/luci-app-advanced/trunk luci-app-advanced
svn co https://github.com/sirpdboy/luci-app-netdata/trunk luci-app-netdata
svn co https://github.com/sirpdboy/sirpdboy-package/trunk/netdata netdata
svn co https://github.com/sirpdboy/sirpdboy-package/trunk/luci-app-adguardhome luci-app-adguardhome
svn co https://github.com/sirpdboy/sirpdboy-package/trunk/adguardhome adguardhome
svn co https://github.com/sirpdboy/sirpdboy-package/trunk/luci-app-eqos luci-app-eqos
svn co https://github.com/sirpdboy/sirpdboy-package/trunk/luci-app-koolproxyR luci-app-koolproxyR
svn co https://github.com/sirpdboy/sirpdboy-package/trunk/luci-app-dnspod luci-app-dnspod
svn co https://github.com/sirpdboy/sirpdboy-package/trunk/luci-app-wizard luci-app-wizard
svn co https://github.com/sirpdboy/sirpdboy-package/trunk/luci-app-autotimeset luci-app-autotimeset
svn co https://github.com/sirpdboy/luci-app-poweroffdevice/trunk luci-app-poweroffdevice
svn co https://github.com/kenzok8/openwrt-packages/trunk/sagernet-core sagernet-core
svn co https://github.com/kenzok8/jell/trunk/luci-app-iperf luci-app-iperf
svn co https://github.com/kenzok8/jell/trunk/luci-app-npc luci-app-npc
svn co https://github.com/kenzok8/jell/trunk/luci-app-nps luci-app-nps
svn co https://github.com/kenzok8/jell/trunk/UnblockNeteaseMusic-Go UnblockNeteaseMusic-Go
svn co https://github.com/kenzok8/jell/trunk/aliyundrive-fuse aliyundrive-fuse
svn co https://github.com/kenzok8/small-package/trunk/luci-app-aliyundrive-fuse luci-app-aliyundrive-fuse
svn co https://github.com/kenzok8/openwrt-packages/trunk/luci-app-dnsfilter luci-app-dnsfilter
svn co https://github.com/kenzok8/jell/trunk/luci-app-cpufreq luci-app-cpufreq
svn co https://github.com/kenzok8/jell/trunk/aliyundrive-webdav aliyundrive-webdav
svn co https://github.com/kenzok8/litte/trunk/luci-app-koolddns luci-app-koolddns
svn co https://github.com/kenzok8/jell/trunk/luci-app-adbyby-plus luci-app-adbyby-plus


# svn co https://github.com/kenzok8/jell/tree/main/go-aliyundrive-webdav/trunk go-aliyundrive-webdav
# svn co https://github.com/kenzok8/jell/trunk/aria2 aria2
# svn co https://github.com/kenzok8/jell/trunk/luci-app-openvpn-server luci-app-openvpn-server
# svn co https://github.com/kenzok8/jell/trunk/luci-app-transmission luci-app-transmission
# svn co https://github.com/kenzok78/small-package/trunk/luci-app-argon-config luci-app-argon-config
svn co https://github.com/kenzok8/openwrt-packages/trunk/luci-app-easymesh luci-app-easymesh

## store应用商店 插件
svn co https://github.com/kenzok8/openwrt-packages/trunk/luci-app-store luci-app-store
svn co https://github.com/linkease/istore-ui/trunk/app-store-ui app-store-ui

## 依赖
svn co https://github.com/linkease/istore/trunk/luci/luci-lib-taskd luci-lib-taskd
svn co https://github.com/kiddin9/openwrt-packages/trunk/luci-lib-xterm luci-lib-xterm
svn co https://github.com/kiddin9/openwrt-packages/trunk/taskd taskd
svn co https://github.com/kiddin9/openwrt-packages/trunk/luci-lib-iform luci-lib-iform  
svn co https://github.com/kiddin9/openwrt-packages/trunk/luci-app-cupsd luci-app-cupsd
svn co https://github.com/xiangfeidexiaohuo/op-ipkg/trunk/luci-lib-ipkg luci-lib-ipkg

## 网卡
# svn co https://github.com/kiddin9/openwrt-packages/trunk/r8125 r8125
# svn co https://github.com/kiddin9/openwrt-packages/trunk/r8168 r8168
svn co https://github.com/kiddin9/openwrt-packages/trunk/rtl8821cu rtl8821cu
svn co https://github.com/kiddin9/openwrt-packages/trunk/rtl88x2bu rtl88x2bu

## 天灵 插件
svn co https://github.com/project-openwrt/openwrt-tmate/trunk openwrt-tmate
svn co https://github.com/tindy2013/openwrt-subconverter/trunk openwrt-subconverter
svn co https://github.com/immortalwrt/luci/branches/openwrt-18.06-k5.4/applications/luci-app-aliddns luci-app-aliddns
svn co https://github.com/immortalwrt/luci/branches/openwrt-18.06-k5.4/applications/luci-app-gost luci-app-gost
svn co https://github.com/immortalwrt/packages/branches/openwrt-18.06/net/gost gost
svn co https://github.com/immortalwrt-collections/openwrt-gowebdav/trunk luci-app-gowebdav
svn co https://github.com/immortalwrt-collections/luci-app-unblockneteasemusic/trunk luci-app-unblockneteasemusic
svn co https://github.com/immortalwrt-collections/OpenAppFilter/trunk luci-app-oaf


svn co https://github.com/ntlf9t/openwrt_oscam/trunk openwrt_oscam
svn co https://github.com/ntlf9t/luci-app-oscam/trunk luci-app-oscam
svn co https://github.com/immortalwrt/luci/branches/openwrt-18.06-k5.4/applications/luci-app-filebrowser luci-app-filebrowser
svn co https://github.com/immortalwrt/packages/branches/openwrt-18.06/utils/filebrowser filebrowser
svn co https://github.com/immortalwrt/luci/branches/openwrt-18.06-k5.4/applications/luci-app-udp2raw luci-app-udp2raw
svn co https://github.com/immortalwrt/packages/branches/openwrt-18.06/net/udp2raw udp2raw
svn co https://github.com/immortalwrt/luci/branches/openwrt-18.06-k5.4/applications/luci-app-cpulimit luci-app-cpulimit
svn co https://github.com/immortalwrt/packages/branches/openwrt-18.06/utils/cpulimit-ng cpulimit-ng
svn co https://github.com/immortalwrt/packages/branches/openwrt-18.06/utils/cpulimit cpulimit
svn co https://github.com/immortalwrt/packages/branches/openwrt-18.06/utils/cups-bjnp cups-bjnp
svn co https://github.com/immortalwrt/packages/branches/openwrt-18.06/utils/cups cups
svn co https://github.com/immortalwrt/luci/branches/openwrt-18.06-k5.4/applications/luci-app-iptvhelper luci-app-iptvhelper
svn co https://github.com/immortalwrt/packages/branches/openwrt-18.06/net/iptvhelper iptvhelper
svn co https://github.com/immortalwrt/luci/branches/openwrt-18.06-k5.4/applications/luci-app-socat luci-app-socat
svn co https://github.com/immortalwrt/packages/branches/openwrt-18.06/net/socat socat
svn co https://github.com/immortalwrt/luci/branches/openwrt-18.06-k5.4/applications/luci-app-smartinfo luci-app-smartinfo
svn co https://github.com/immortalwrt/packages/branches/openwrt-18.06/utils/smartmontools smartmontools
svn co https://github.com/immortalwrt/luci/branches/openwrt-18.06-k5.4/applications/luci-app-mentohust luci-app-mentohust
svn co https://github.com/immortalwrt/packages/branches/openwrt-18.06/net/mentohust mentohust


# 易有云团队linkease插件
svn co https://github.com/linkease/nas-packages-luci/trunk/luci/luci-app-ddnsto luci-app-ddnsto
svn co https://github.com/linkease/nas-packages-luci/trunk/luci/luci-app-linkease luci-app-linkease
svn co https://github.com/linkease/nas-packages-luci/trunk/luci/luci-app-quickstart luci-app-quickstart
svn co https://github.com/linkease/nas-packages/trunk/network/services/ddnsto ddnsto
svn co https://github.com/linkease/nas-packages/trunk/network/services/linkease linkease
svn co https://github.com/linkease/nas-packages/trunk/network/services/quickstart quickstart
svn co https://github.com/linkease/openwrt-app-actions/trunk/applications/luci-app-wxedge luci-app-wxedge     #网心云
svn co https://github.com/linkease/openwrt-app-actions/trunk/applications/luci-app-jellyfin luci-app-jellyfin  #jellyfin
svn co https://github.com/linkease/openwrt-app-actions/trunk/applications/luci-app-heimdall luci-app-heimdall
svn co https://github.com/linkease/openwrt-app-actions/trunk/applications/luci-app-homeassistant luci-app-homeassistant  #智能家居
svn co https://github.com/linkease/openwrt-app-actions/trunk/applications/luci-app-jackett luci-app-jackett
svn co https://github.com/linkease/openwrt-app-actions/trunk/applications/luci-app-nastools luci-app-nastools
svn co https://github.com/linkease/openwrt-app-actions/trunk/applications/luci-app-nextcloud luci-app-nextcloud
svn co https://github.com/linkease/openwrt-app-actions/trunk/applications/luci-app-ubuntu luci-app-ubuntu
svn co https://github.com/linkease/openwrt-app-actions/trunk/applications/luci-app-xunyou luci-app-xunyou
svn co https://github.com/linkease/openwrt-app-actions/trunk/applications/xunyou xunyou
svn co https://github.com/linkease/istore-packages/trunk/homebox homebox
svn co https://github.com/linkease/istore-packages/trunk/luci-app-homebox luci-app-homebox          #openwrt内网测速
svn co https://github.com/linkease/istore-packages/trunk/luci-app-kodexplorer luci-app-kodexplorer  #KOD可道云私人网盘

## 零碎拉取的插件
svn co https://github.com/pymumu/luci-app-smartdns/branches/lede luci-app-smartdns
svn co https://github.com/pymumu/openwrt-smartdns/trunk smartdns
svn co https://github.com/siwind/luci-app-wolplus/trunk luci-app-wolplus
svn co https://github.com/rufengsuixing/luci-app-autoipsetadder/trunk luci-app-autoipsetadder
svn co https://github.com/msylgj/luci-app-tencentddns/trunk luci-app-tencentddns
svn co https://github.com/sbwml/luci-app-mosdns/trunk/luci-app-mosdns luci-app-mosdns
svn co https://github.com/sbwml/luci-app-mosdns/trunk/mosdns mosdns
svn co https://github.com/NateLol/luci-app-oled/trunk luci-app-oled
svn co https://github.com/jerrykuku/luci-app-ttnode/trunk luci-app-ttnode
svn co https://github.com/zzsj0928/luci-app-pushbot/trunk luci-app-pushbot
svn co https://github.com/messense/aliyundrive-webdav/trunk/openwrt/luci-app-aliyundrive-webdav luci-app-aliyundrive-webdav
svn co https://github.com/sbwml/luci-app-alist/trunk luci-app-alist
svn co https://github.com/sbwml/luci-app-alist/trunk/alist alist
svn co https://github.com/esirplayground/luci-app-poweroff/trunk luci-app-poweroff
svn co https://github.com/izilzty/luci-app-chinadns-ng/trunk luci-app-chinadns-ng
svn co https://github.com/lisaac/luci-app-dockerman/trunk/applications/luci-app-dockerman luci-app-dockerman  #docker图形界面
svn co https://github.com/lisaac/luci-lib-docker/trunk/collections/luci-lib-docker luci-lib-docker        
svn co https://github.com/lisaac/luci-app-diskman/trunk/applications/luci-app-diskman luci-app-diskman     #磁盘管理
svn co https://github.com/openwrt/luci/trunk/applications/luci-app-snmpd luci-app-snmpd
svn co https://github.com/openwrt/luci/trunk/applications/luci-app-frpc luci-app-frpc
svn co https://github.com/Hyy2001X/AutoBuild-Packages/trunk/luci-app-webd luci-app-webd
svn co https://github.com/Hyy2001X/AutoBuild-Packages/trunk/webd webd
svn co https://github.com/Hyy2001X/AutoBuild-Packages/trunk/luci-app-shutdown luci-app-shutdown          ##一键关闭/重启设备

svn co https://github.com/esirplayground/LingTiGameAcc/trunk LingTiGameAcc                       #灵缇加速器
svn co https://github.com/esirplayground/luci-app-LingTiGameAcc/trunk luci-app-LingTiGameAcc     #灵缇加速器
# svn co https://github.com/openwrt/luci/trunk/applications/luci-app-frps luci-app-frps
# svn co https://github.com/jerrykuku/luci-app-go-aliyundrive-webdav/trunk luci-app-go-aliyundrive-webdav


## 禁止联网，访问控制
svn co https://github.com/k-szuster/luci-access-control/trunk/luci-app-access-control luci-app-access-control

# luci-theme主题插件

svn co https://github.com/shidahuilang/luci-theme/branches/21.02/luci-theme-argon luci-theme-argon
svn co https://github.com/shidahuilang/luci-theme/trunk/luci-app-argon-config luci-app-argon-config
svn co https://github.com/immortalwrt/luci/branches/openwrt-18.06-k5.4/themes/luci-theme-opentomcat luci-theme-opentomcat
svn co https://github.com/sirpdboy/sirpdboy-package/trunk/luci-theme-ifit luci-theme-ifit
svn co https://github.com/sirpdboy/sirpdboy-package/trunk/luci-theme-opentomato luci-theme-opentomato
svn co https://github.com/immortalwrt/luci/branches/openwrt-18.06-k5.4/themes/luci-theme-rosy luci-theme-rosy
svn co https://github.com/kenzok8/openwrt-packages/trunk/luci-theme-atmaterial_new luci-theme-atmaterial_new
svn co https://github.com/Aslin-Ameng/luci-theme-Light/trunk/luci-theme-Light luci-theme-Light
svn co https://github.com/apollo-ng/luci-theme-darkmatter/trunk luci-theme-darkmatter
svn co https://github.com/sirpdboy/sirpdboy-package/trunk/luci-theme-btmod luci-theme-btmod
svn co https://github.com/kenzok8/jell/trunk/luci-themedog luci-themedog
svn co https://github.com/sirpdboy/luci-theme-opentopd luci-theme-opentopd



#魔改小清新主题
svn co https://github.com/shidahuilang/luci-theme-neobird2/trunk luci-theme-neobird2


# N1和晶晨系列盒子专用的安装和升级固件工具
svn co https://github.com/ophub/luci-app-amlogic/trunk/luci-app-amlogic luci-app-amlogic

# vssr,openclash,clash翻墙梯子
svn co https://github.com/jerrykuku/luci-app-vssr/trunk luci-app-vssr
svn co https://github.com/jerrykuku/lua-maxminddb/trunk lua-maxminddb
svn co https://github.com/vernesong/OpenClash/trunk luci-app-openclash
rm -rf luci-app-openclash/img
# svn co https://github.com/frainzy1477/luci-app-clash/trunk luci-app-clash
svn co https://github.com/xiaorouji/openwrt-passwall/branches/luci/luci-app-passwall luci-app-passwall
svn co https://github.com/xiaorouji/openwrt-passwall2/trunk/luci-app-passwall2 luci-app-passwall2
svn co https://github.com/fw876/helloworld/trunk/luci-app-ssr-plus luci-app-ssr-plus
svn co https://github.com/kenzok8/openwrt-packages/trunk/luci-app-bypass luci-app-bypass
svn co https://github.com/shidahuilang/OpenClash/trunk luci-app-xiaolaoshu
rm -rf luci-app-xiaolaoshu/img


# CF优先IP
svn co https://github.com/mingxiaoyu/luci-app-cloudflarespeedtest/trunk/applications/luci-app-cloudflarespeedtest luci-app-cloudflarespeedtest
svn co https://github.com/immortalwrt-collections/openwrt-cdnspeedtest/trunk/cdnspeedtest cdnspeedtest
mkdir -p luci-app-cloudflarespeedtest/po/zh-cn
curl -fsSL  https://raw.githubusercontent.com/shidahuilang/openwrt-package/usb/argon/cloudflarespeedtest.po > luci-app-cloudflarespeedtest/po/zh-cn/cloudflarespeedtest.po



# 拼拼WiFi，选择以下项目（必选）
# 1、LuCI ---> Applications ---> luci-app-eqos
# 2、Network ---> Captive Portals ---> wifidog-wiwiz
svn co https://github.com/wiwizcom/WiFiPortal/trunk/eqos-master-wiwiz eqos-master-wiwiz
svn co https://github.com/wiwizcom/WiFiPortal/trunk/wifidog-wiwiz wifidog-wiwiz



# 增加filebrowser的用户名跟密码提示
sed -i "s/助您方便的管理设备上的文件。"/助您方便的管理设备上的文件，初始用户名跟密码都为：admin"/g" luci-app-filebrowser/luasrc/model/cbi/filebrowser.lua




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


# 修改天灵插件的路径
sed -i 's#include ../../luci.mk#include $(TOPDIR)/feeds/luci/luci.mk#g'  `grep "include ../../luci.mk" -rl ./`
sed -i 's#include ../../lang/golang/golang-package.mk#include $(TOPDIR)/feeds/packages/lang/golang/golang-package.mk#g'  `grep "include ../../lang/golang/golang-package.mk" -rl ./`



# 生成完整目录清单
cat > Update.txt <<EOF
adguardhome
ddnsto
eqos-master-wiwiz
feeds
linkease
luci-app-adguardhome
luci-app-advanced
luci-app-cifsd
luci-app-ddnsto
luci-app-koolddns
luci-app-linkease
luci-app-mosdns
luci-app-netdata
luci-app-poweroff
luci-app-pushbot
luci-app-rebootschedule
luci-app-tencentddns
luci-app-ttnode
luci-app-wifidog
luci-app-wolplus
luci-app-wrtbwmon
netdata
wifidog-wiwiz
wrtbwmon
EOF

#TG通知
if [ -n "$FOLDERS" ]; then  curl "https://api.telegram.org/bot$TELEGRAM_BOT_TOKEN/sendMessage" -d "chat_id=$TELEGRAM_CHAT_ID&text=🚫插件源码同步失败，分支：Package_$matrix_target，失败列表：$FOLDERSX......"; else curl "https://api.telegram.org/bot$TELEGRAM_BOT_TOKEN/sendMessage" -d "chat_id=$TELEGRAM_CHAT_ID&text=🎉openwrt插件源码同步成功，分支：Package_$matrix_target......"; fi

# 判断变量值，如果有效发送微信通知
if [ -n "$FOLDERS" ]; then  curl https://sc.ftqq.com/$SCKEY.send?text=$FOLDERSX--同步失败; fi

exit 0
