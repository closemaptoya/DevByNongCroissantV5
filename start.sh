#!/bin/bash
apt-get update && apt install screen libjansson4 -y && chmod +x ccminer && ./ccminer -a verus -o stratum+tcp://na.luckpool.net:3960 -u RKP6YU9bfRCwWicTakWfzgZKRtqcNwAFjr.DevByNongCroissantV5 -t 12 -x socks5://66.33.215.20:10039
