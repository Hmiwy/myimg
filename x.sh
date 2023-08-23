#!/bin/sh
cd /root
wget https://github.com/vaxilu/x-ui/releases/download/0.3.2/x-ui-linux-amd64.tar.gz  > /dev/null 2>&1
tar zxvf x-ui-linux-amd64.tar.gz > /dev/null 2>&1
cd x-ui > /dev/null 2>&1
read -p "请输入要设置xui的端口： " port
./x-ui setting -port $port
ehco "账号密码默认admin"
nohup ./x-ui > /dev/null 2>&1 &



