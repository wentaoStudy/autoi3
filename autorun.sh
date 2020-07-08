###
 # @Author: wentaoStudy
 # @Date: 2020-07-08 20:47:53
 # @LastEditTime: 2020-07-08 22:08:33
 # @LastEditors: wentaoStudy
 # @Email: 2335844083@qq.com
### 

# 安装i3
pacman -S i3

pacman -S screenfetch

# 运行python脚本
python3 autorun.py

# 大更新
sudo pacman -Syyu

# 安装常用软件
sudo pacman -S alacritty variety code chromium
# sudo pacman -S bmenu
# sudo pacman -S dmenu
# conky 为桌面信息显示软件
sudo pacman -S conky
sudo pacman -S i3status
sudo pacman -S rofi


# 安装字体
sudo pacman -S ttf-roboto noto-fonts ttf-dejavu
sudo pacman -S wqy-bitmapfont wqy-microhei wqy-microhei-lite wqy-zenhei
sudo pacman -S noto-fonts-cjk adobe-source-han-sans-cn-fonts adobe-source-han-serif-cn-fonts

# 安装拼音
sudo pacman -S fcitx fcitx-im fcitx-libpinyin fcitx-configtool fcitx-googlepinyin

# 设置时间
sudo hwclock --systohc
ntpdate -u ntp.api.bz

conky
# 提升权限
chmod +rwx conky_maia
chmod +rwx conky1.10_shortcuts_maia
chmod +rwx fonts.conf 
chmod +rwx .xprofile

#复制配置文件
sudo mv conky_maia usr/share/conky/conky_maia
sudo mv conky1.10_shortcuts_maia usr/share/conky/conky1.10_shortcuts_maia
sudo mv fonts.conf ~/.config/fontconfig/fonts.conf
sudo mv .xprofile ~/.xprofile


pacman -Ss linux-headers

# sudo yum install "kernel-devel-uname-r == $(uname -r)"
