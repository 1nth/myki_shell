#!/bin/bash
#安装字体管理工具(系统默认是不安装的).
yum install -y fontconfig mkfontscale
tar -zxvf yahei.tar.gz -C /usr/share/fonts/
#舒心字体缓存
mkfontscale
mkfontdir
fc-cache -fv
#test
#dev
: << !
test
123
1234
!
#12