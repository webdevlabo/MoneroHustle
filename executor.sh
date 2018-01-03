#!/bin/bash  

echo /var/new/MoneroHustle/executes/primary.sh | at now + 48 min &&
echo sudo pkill xmr-stak | at now + 47 min &&
/var/new/MoneroHustle/executes/main.sh

