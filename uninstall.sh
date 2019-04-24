#!/bin/bash
echo '正在准备卸载...'
sudo apt purge deepin-fonts-wine deepin-wine-helper deepin-libwine deepin-wine-plugin deepin-wine deepin-wine-plugin-virtual deepin-wine32 deepin-wine-uninstaller deepin-wine32-preloader udis86 -y
sudo apt autoremove --purge -y
echo '卸载完成...'
