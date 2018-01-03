#!/bin/bash  
echo "Let's start MoneroHustle!"
read -p "Enter your wallet number: " -s szPassword
echo "$szPassword" >> /var/new/MoneroHustle/executes/mywallet.txt
