#!/bin/bash
if [ -e /etc/yum.repos.d/CentOS-Base.repo.bak ]
then
	rm -rf /etc/yum.repos.d/CentOS-Base.repo
else
	mv /etc/yum.repos.d/CentOS-Base.repo /etc/yum.repos.d/CentOS-Base.repo.bak
fi

if curl --connect-timeout 10 --silent --show-error --fail "http://www.baidu.com" > /dev/null 2>&1
then  
    echo -e "\n网络连接正常\n开始下载配置文件\n"  
    curl -o /etc/yum.repos.d/CentOS-Base.repo http://mirrors.aliyun.com/repo/Centos-7.repo
    echo -e "\n下载完场\n开始更新 YUM 仓库源\n"  
    yum clean all && yum makecache
else  
    echo -e "无法连接到网络\n请检查网络设置"  
fi
