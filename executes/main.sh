#!/bin/bash  
value=$(</var/new/MoneroHustle/executes/mywallet.txt)
echo "$value"

sudo /var/new/MoneroHustle/build/bin/xmr-stak -o stratum+tcp://monerohash.com:3333 -u "$value" -p x --currency monero