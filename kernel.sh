#!/bin/bash



svn co https://github.com/danshui-git/amlogic-s9xxx-openwrt/trunk/amlogic-s9xxx/amlogic-kernel kernel



# 删除拉取插件后残留的.git和.svn,再随带删除各种README说明
find ./*/ -name '.git' | xargs -i rm -rf {}
find . -name '.svn' | xargs -i rm -rf {}
find . -name '*.md' -o -name 'LICENSE' | xargs -i rm -rf {}
find . -name '.gitattributes' -o -name '.gitignore' | xargs -i rm -rf {}
exit 0
