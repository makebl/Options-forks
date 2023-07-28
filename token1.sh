#!/bin/bash

rm -fr $GITHUB_WORKSPACE/Version_Tags
find ./*/ -name '*.git' -o -name '*.ipk' | xargs -i rm -rf {}
find . -name '*.svn' -o -name '*.github' | xargs -i rm -rf {}
find . -name '*.md' -o -name 'LICENSE' | xargs -i rm -rf {}
find . -name '.gitattributes' -o -name '.gitignore' | xargs -i rm -rf {}

# 获取所有更新目录并显示
ls -1 > UpdateList.txt

# 对比Update.md文件里没有的内容，并生成变量
[[ -f Update.txt ]] && export FOLDERS=`grep -Fxvf UpdateList.txt Update.txt`
[[ -f Update.txt ]] && export FOLDERSX=`echo $FOLDERS | sed 's/ /、/g'`;echo $FOLDERSX
# 判断变量值，如果有效发送微信通知
if [[ -n ${FOLDERS} ]]; then
	echo "上游缺失插件" > $GITHUB_WORKSPACE/Version_Tags
	curl -k --data token="$PUSH_PLUS_TOKEN" --data title="$GITH插件同步失败" --data "content=$FOLDERSX" "http://www.pushplus.plus/send"
fi
# 删除对比更新目录列表
rm -rf {UpdateList.txt,Update.txt}
exit 0
