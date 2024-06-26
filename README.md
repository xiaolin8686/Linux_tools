# 小林 Linux 脚本库

> 用于存放一些本人编写/收集的 Shell 脚本，以及自己编写的小工具

## Proxy

| 名称           | 功能                                                  | 使用方法                                                     | 点击下载                                                     |
| -------------- | ----------------------------------------------------- | ------------------------------------------------------------ | ------------------------------------------------------------ |
| Linux-proxy.sh | Linux shell 终端临时代理命令生成器                    |                                                              | [点击下载](https://github.com/xiaolin8686/Linux_tools/blob/main/Proxy/Linux-proxy.sh) |
| proxy_bashrc   | CentOS 7 永久全局代理(通过操作 ~/.bashrc 文件实现)    | [使用方法](https://github.com/xiaolin8686/Linux_tools/blob/main/Proxy/Global_Proxy/README.md#proxy_bashrc) | [点击下载](https://github.com/xiaolin8686/Linux_tools/releases/download/V1.0/proxy_bashrc) |
| proxy_profile  | CentOS 7 永久全局代理(通过操作 /etc/profile 文件实现) | [使用方法](https://github.com/xiaolin8686/Linux_tools/blob/main/Proxy/Global_Proxy/README.md#proxy_profile) | [点击下载](https://github.com/xiaolin8686/Linux_tools/releases/download/V1.0/proxy_profile) |
| proxy_kali     | Kali 永久全局代理                                     | [使用方法](https://github.com/xiaolin8686/Linux_tools/blob/main/Proxy/Global_Proxy/README.md#proxy_kali) | [点击下载](https://github.com/xiaolin8686/Linux_tools/releases/download/V1.0/proxy_kali) |
| proxy_docker   | Docker 代理设置器                                     | [使用方法](https://github.com/xiaolin8686/Linux_tools/blob/main/Proxy/Global_Proxy/README.md#proxy_docker) | [点击下载](https://github.com/xiaolin8686/Linux_tools/releases/download/V1.0/proxy_docker) |

## CentOS-7-Yum-aliyun.sh

​	功能：CentOS 7 更换 yum 源为阿里云镜像源，需要连接网络

## Kali-apt-get.sh

​	功能：Kali 系统，更换 apt 源为国内镜像源

​	内部有多个镜像地址，可取消镜像地址前的注释符号使其生效

## vm_disk_space_reduce.sh

​	功能：用于 Linux VM 虚拟机磁盘空间回收，执行完后，需要在 VM 设置界面中，点击压缩磁盘使更改生效

​	注意：这个脚本只能在虚拟机不存在快照的时候使用，若虚拟机拍摄了快照这个脚本就用不了了。

