#!/bin/bash
sudo apt update
echo '准备加入KDE启动支持'
sudo apt install gnome-settings-daemon
echo '即将开始安装...'
sudo dpkg -i *.deb
echo '安装完成，正在自动安装依赖...'
sudo apt install -f 
echo '依赖安装完成正在配置环境'
cp ./gsd-xsettings.sh $HOME/.config/autostart-scripts/gsd-xsettings.sh
echo '执行完成'
$HOME/.config/autostart-scripts/gsd-xsettings.sh
