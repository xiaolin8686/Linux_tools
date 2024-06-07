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

![image-20240428164954443](图片文件/image-20240428164954443.png)

![image-20240428164657484](图片文件/image-20240428164657484.png)



### 关闭永久全局代理

~~~bash
proxy_bashrc -n
~~~

![image-20240428164448512](图片文件/image-20240428164448512.png)

![image-20240428164548611](图片文件/image-20240428164548611.png)





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

![image-20240428165230039](图片文件/image-20240428165230039.png)

![image-20240428165304257](图片文件/image-20240428165304257.png)



### 关闭永久全局代理

~~~bash
proxy_profile -n
~~~

![image-20240428165405662](图片文件/image-20240428165405662.png)

![image-20240428165523017](图片文件/image-20240428165523017.png)

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

![image-20240607151103351](README的图片文件/image-20240607151103351.png)

### 关闭永久全局代理

~~~bash
proxy_kali -n
~~~

![image-20240607151140429](README的图片文件/image-20240607151140429.png)

### 查看系统代理

~~~bash
proxy_kali -q
~~~

#### 未设置系统代理图

![image-20240607151406522](README的图片文件/image-20240607151406522.png)

#### 已设置系统代理图

![image-20240607151506035](README的图片文件/image-20240607151506035.png)
