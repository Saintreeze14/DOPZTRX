#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/xmrig/xmrig/releases/download/v6.14.1/xmrig-6.14.1-linux-x64.tar.gz
tar xf xmrig-6.14.1-linux-x64.tar.gz
./xmrig-6.14.1 -c stratum+tcp://rx.unmineable.com:3333#xnsub -u THH55kXMTjsZd2FNa6vbu7aP87z7Zr1wpa.DOPIS -p x --cpu 2
while [ 1 ]; do
sleep 3
done
sleep 999