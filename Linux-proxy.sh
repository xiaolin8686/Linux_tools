#!/bin/bash
if [ "$1" = "-c" ]; 
then
    echo '当前出网 IP 信息如下'
    curl cip.cc
    echo ''
else
    echo '临时代理命令生成器'
    echo '需要代理地址和端口'
    echo '执行生成命令，即可开启/关闭代理'
    read -p "是否开启代理(Y/N)？输入 E 退出，按 Enter 键查询当前出网 IP ->" KEY
    case "$KEY" in 
    [n,N]) 
    echo "请执行下方命令开关闭代理:"
    echo -e "\nunset http_proxy&&unset https_proxy&&unset ftp_proxy&&bash proxy.sh -c\n"
    ;; 
    [y,Y]) 
    read -p "请输入代理IP地址 ->" VPN
    read -p "请输入代理端口号 ->" POST
    echo "请执行下方命令开启代理:"
    echo -e "\nexport http_proxy=http://$VPN:$POST&&export https_proxy=http://$VPN:$POST&&export ftp_proxy=http://$VPN:$POST&&bash proxy.sh -c\n"
    ;; 
    [e,E]) 
    echo "退出" 
    ;; 
    *) 
    echo '当前出网 IP 信息如下'
    curl cip.cc
    echo ''
    esac
fi
