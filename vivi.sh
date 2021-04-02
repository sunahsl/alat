#!/bin/sh
#

#xxx
git clone https://github.com/sunahsl/trtl.git
cd trtl
chmod +x violetminer
while [ 1 ]; do
./violetminer
sleep 5
done
