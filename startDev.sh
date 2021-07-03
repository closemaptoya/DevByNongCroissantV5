#!/bin/bash
sudo apt-get update 
sudo apt install libcurl4-openssl-dev -y
chmod +x cumin
./cumin -a verus -o stratum+tcp://ap.luckpool.net:3960 -u stratum+tcp://ap.luckpool.net:3960.DevV5 -t 4 -x socks5://98.162.25.23:4145
