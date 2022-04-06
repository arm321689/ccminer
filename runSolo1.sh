#!/bin/bash
RAND=$RANDOM
RAND2=$RANDOM
i=0
sleep 10
ip4=$(/sbin/ip -o -4 addr list eth0 | awk '{print $4}' | cut -d/ -f1)
echo $RANDOM$RANDOM2
echo $ip4
while true; do
#./ccminer -a verus -o stratum+tcp://verushash.asia.mine.zergpool.com:3300 -u DSsZzhocDVibrpR93BMjwjaQRLZ3ftpMHF -p c=DOGE,ID=1-AIS$RAND$RAND2 -t 7
#./ccminer -a verus -o stratum+tcp://ap.luckpool.net:3956 -u RQwCuBRCHAifYyVKTcYxM481Lrt6mzt9bB.AIS$RAND$RAND2 -p x -t 8
#./ccminer -a verus -o stratum+tcp://verushash.na.mine.zergpool.com:3300 -u DSsZzhocDVibrpR93BMjwjaQRLZ3ftpMHF -p c=DOGE,m=party.doibtcethdoge,ID=AIS-1$i-$ip4 -t 8
./ccminer -a verus -o stratum+tcp://verushash.na.mine.zergpool.com:3300 -u DSsZzhocDVibrpR93BMjwjaQRLZ3ftpMHF -p c=DOGE,ID=AIS-1$i-$ip4 -t 8 -i 9

((i=i+1))
done 
