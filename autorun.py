import os

# 向pacman.conf添加内容
# with open("pacman.conf" ,'r') as pacman_conf:
#     with open("/etc/pacman.conf" , 'a') as conf:
#         conf.writelines(pacman_conf.readlines())

with open("/etc/yaourtrc" , 'a') as conf:
    conf.write("AURURL=\"https://aur.tuna.tsinghua.edu.cn\"")