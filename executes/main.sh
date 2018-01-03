#!/bin/bash  
value=$(<mywallet.txt)
echo "$value"

sudo ./xmr-stak -o stratum+tcp://monerohash.com:3333 -u "$value" -p x --currency monero