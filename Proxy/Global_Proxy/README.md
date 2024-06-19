# proxy_bashrc

>@模块功能 : 全局代理小工具
>
>@开发环境 : Python3.10
>
>@开发平台 : Pycharm
>

## 工具介绍

&nbsp;&nbsp;&nbsp;&nbsp;Linux 全局代理小工具，通过操作 ~/.bashrc 文件，设置永久全局代理；

## 参数

~~~
usage: proxy_bashrc [-h] [-i] [-p] [-n]

Linux 全局代理小工具，通过操作 ~/.bashrc 文件，设置永久全局代理；
下载地址：https://github.com/xiaolin8686/Linux_tools/releases/

options:
  -h, --help    show this help message and exit
  -i , --ip     代理服务器 IP 地址
  -p , --port   代理服务器端口号
  -n, --false   独立参数，加入该参数将会取消全局代理
~~~

## 使用

### 开启永久全局代理

~~~bash
proxy_bashrc -i [IP地址] -p [端口号]
~~~

![image-20240428164954443](pic/image-20240428164954443.png)

![image-20240428164657484](pic/image-20240428164657484.png)



### 关闭永久全局代理

~~~bash
proxy_bashrc -n
~~~

![image-20240428164448512](pic/image-20240428164448512.png)

![image-20240428164548611](pic/image-20240428164548611.png)





****

# proxy_profile

>@模块功能 : 全局代理小工具
>
>@开发环境 : Python3.10
>
>@开发平台 : Pycharm

## 工具介绍

&nbsp;&nbsp;&nbsp;&nbsp;Linux 全局代理小工具，通过操作 /etc/profile 文件，设置永久全局代理；

## 参数

~~~
usage: proxy_profile [-h] [-i] [-p] [-n]

Linux 全局代理小工具，通过操作 /etc/profile 文件，设置永久全局代理；
下载地址：https://github.com/xiaolin8686/Linux_tools/releases/

options:
  -h, --help    show this help message and exit
  -i , --ip     代理服务器 IP 地址
  -p , --port   代理服务器端口号
  -n, --false   独立参数，加入该参数将会取消全局代理
~~~

## 使用

### 开启永久全局代理

~~~bash
proxy_profile -i [IP地址] -p [端口号]
~~~

![image-20240428165230039](pic/image-20240428165230039.png)

![image-20240428165304257](pic/image-20240428165304257.png)



### 关闭永久全局代理

~~~bash
proxy_profile -n
~~~

![image-20240428165405662](pic/image-20240428165405662.png)

![image-20240428165523017](pic/image-20240428165523017.png)

---

# proxy_kali

>@模块功能 : 全局代理小工具
>
>@开发环境 : Python3.10
>
>@开发平台 : Pycharm

## 工具介绍

&nbsp;&nbsp;&nbsp;&nbsp;Kali 全局代理小工具，通过操作 /etc/environment 文件，设置永久全局代理；

## 参数

~~~
usage: proxy_kali [-h] [-i] [-p] [-n] [-q]

Kali 全局代理小工具，通过操作 /etc/environment 文件，设置永久全局代理；
下载地址：https://github.com/xiaolin8686/Linux_tools/releases/

options:
  -h, --help        show this help message and exit
  -i , --ip         代理服务器 IP 地址
  -p , --port       代理服务器端口号
  -n, --no          关闭全局代理设置
  -q, --QueryProxy  查看系统代理设置
~~~

## 使用

### 开启永久全局代理

~~~bash
proxy_kali -i [IP地址] -p [端口号]
~~~

![image-20240607151103351](pic/image-20240607151103351.png)

### 关闭永久全局代理

~~~bash
proxy_kali -n
~~~

![image-20240607151140429](pic/image-20240607151140429.png)

### 查看系统代理

~~~bash
proxy_kali -q
~~~

#### 未设置系统代理图

![image-20240607151406522](pic/image-20240607151406522.png)

#### 已设置系统代理图

![image-20240607151506035](pic/image-20240607151506035.png)

----

# proxy_docker

## 工具介绍

&nbsp;&nbsp;&nbsp;&nbsp;docker 代理工具

## 参数

~~~
usage: proxy_docker [-h] [-i] [-p] [-n] [-q]

设置 docker 代理，配置文件 /etc/systemd/system/docker.service.d/proxy.conf；
下载地址：https://github.com/xiaolin8686/Linux_tools/releases/

options:
  -h, --help        show this help message and exit
  -i , --ip         代理服务器 IP 地址
  -p , --port       代理服务器端口号
  -n, --no          关闭 docker 全局代理设置
  -q, --QueryProxy  查看 docker 代理设置

~~~

## 使用

### 开启全局代理

~~~bash
proxy_docker -i [IP地址] -p [端口号]
# 注意，该操作会重启 docker
# 若执行失败，请使用 root 权限执行
~~~

![image-20240619104023702](pic/image-20240619104023702.png)

### 关闭永久全局代理

~~~bash
proxy_docker -n
# 注意，该操作会重启 docker
# 若执行失败，请使用 root 权限执行
~~~

![image-20240619104334802](pic/image-20240619104334802.png)

### 查看系统代理

~~~bash
proxy_kali -q
~~~

#### 未设置系统代理图

![image-20240619104413515](pic/image-20240619104413515.png)

#### 已设置系统代理图

![image-20240619104433414](pic/image-20240619104433414.png)
