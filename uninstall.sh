#!/bin/bash
echo '正在准备卸载...'
sudo apt remove --purge *deepin*wine* udis86
sudo apt autoremove --purge
echo '卸载完成...'
