#!/bin/bash
rm -rf /var/lib/dpkg/lock-frontend
rm -rf /var/cache/apt/archives/lock  
rm -rf /var/lib/dpkg/lock

wget archive.kali.org/archive-key.asc
apt-key add archive-key.asc
rm -rf archive-key.asc

apt-get clean
cat > /etc/apt/sources.list << NPC
#阿里云
deb http://mirrors.aliyun.com/kali kali-rolling main non-free contrib
deb-src http://mirrors.aliyun.com/kali kali-rolling main non-free contrib

#中科大
#deb http://mirrors.ustc.edu.cn/kali kali-rolling main non-free contrib
#deb-src http://mirrors.ustc.edu.cn/kali kali-rolling main non-free contrib

#清华大学
#deb http://mirrors.tuna.tsinghua.edu.cn/kali kali-rolling main contrib non-free
#deb-src https://mirrors.tuna.tsinghua.edu.cn/kali kali-rolling main contrib non-free
NPC

apt-get update -y
