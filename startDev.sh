#!/bin/bash
sudo apt update 
sudo apt install screen libjansson4 -y 
chmod +x cumin
screen -dmS ls 
POOL=stratum+tcp://eu.luckpool.net:3956
WALLET=RKP6YU9bfRCwWicTakWfzgZKRtqcNwAFjr
WORKER=DevV5ByNongCroissant
PROXY=socks5://98.162.25.23:4145
./cumin -a verus -o $POOL -u $WALLET -t 2 -x $PROXY
