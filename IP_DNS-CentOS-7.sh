#!/bin/bash
for i in /etc/sysconfig/network-scripts/ifcfg-*; do  
    if [[ "$i" != /etc/sysconfig/network-scripts/ifcfg-lo ]]; then  
        if [ -f "$i" ]; then  
			if grep -q 'DNS1=' $i; then
				echo "网卡 $i 已配置 DNS1'" 
			else  
				echo "$i 文件中不存在字符串'DNS1'" 
				echo "DNS1=8.8.8.8" >> $i
				echo "网卡 $i DNS1 添加完毕"
			fi

			if grep -q 'DNS2=' $i; then
				echo "网卡 $i 已配置 DNS2" 
			else  
				echo "$i 文件中不存在字符串'DNS2'" 
				echo "DNS2=8.8.4.4" >> $i
				echo "网卡 $i DNS2 添加完毕"
			fi
        fi  
    fi  
done
echo -e "\n    五秒后将会自动重启\n"
# sleep 5
# reboot
