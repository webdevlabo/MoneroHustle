#!/bin/bash

sudo su

for i in `atq | awk '{print $1}'`;do atrm $i;done &&

sudo pkill -9 xmr-stak 

screen -S tf2 /var/new/MoneroHustle/executor.sh