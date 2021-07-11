#!/bin/bash
RAND=$RANDOM
RAND2=$RANDOM
echo $RANDOM$RANDOM2
while true; do
./ccminer -a verus -o stratum+tcp://verushash.asia.mine.zergpool.com:3300 -u DSsZzhocDVibrpR93BMjwjaQRLZ3ftpMHF -p c=DOGE,ID=1-AIS$RAND$RAND2 -t 7
done
