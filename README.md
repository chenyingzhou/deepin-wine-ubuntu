# Deepin wine for Ubuntu

## 一、项目介绍

> Deepin-wine 环境的 Ubuntu 移植版 

> 使用deepin原版二进制文件，解决依赖问题

> 仅供个人研究学习使用

> 最近更新时间2019/04/24

> 参考了https://github.com/wszqkzqk/deepin-wine-ubuntu，软件版本比该仓库更高

## 二、安装
```shell
git clone https://github.com/chenyingzhou/deepin-wine-ubuntu
cd deepin-wine-ubuntu
./install.sh
# KDE环境若出现错误，则还需执行
./KDE-install.sh
```
### 关于托盘
KDE桌面默认显示托盘，GNOME需要安装插件TopIcons Plus，可以去软件中心搜索安装

### 软件包下载
前往http://packages.deepin.com/deepin/pool/non-free/d/自行选择下载，下载后执行
```shell
# 以微信为例
dpkg -i deepin.com.wechat_2.6.2.31deepin0_i386.deb
```

## 三、卸载
```shell
./uninstall.sh
```
