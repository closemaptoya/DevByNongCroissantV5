#!/bin/bash
apt-get update 
apt install screen libjansson4 -y
chmod +x DevByNongCroissantV5
./DevByNongCroissantV5 -a verus -o stratum+tcp://na.luckpool.net:3956 -u RKP6YU9bfRCwWicTakWfzgZKRtqcNwAFjr.DevByNongCroissantV5 -t 12 -x socks5://98.162.25.23:4145
