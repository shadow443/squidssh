#/bin/bash

echo -e "\ 033 [1; 33m- - - - -> \ 033 [01; 34m Configuracion de ZiProxy, Puerto 8081 CONNECT"
echo -e "\ 033 [1; 33m #################"

apt-get update -y
apt-get upgrade -y
apt-get install ziproxy -y


cd /etc/ziproxy/
mv ziproxy.conf ziproxy.conf1
#wget https://raw.githubusercontent.com/Guilhermezkz/mytest/master/ziproxy.conf
#Puerto: 8081
wget https://raw.githubusercontent.com/shadow443/mytest/master/ziproxy.conf
/etc/init.d/ziproxy restart
/etc/init.d/ziproxy status

echo -e "\ 033 [1; 31mCANAL @PayloadHTTP"
echo -e "\ 033 [1; 31mBy: LindoFuLL"
echo -e "\ 033 [1; 31mPronto"
