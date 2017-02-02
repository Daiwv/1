#!/bin/sh
echo "ПОГНАЛИ !"
while true
do
echo "МАЙН !"
sudo cpulimit -e minergate-cli -v -l 120&sleep 10&sudo minergate-cli -user boss.velial@bk.ru -xmr&sleep 120&&sudo killall -9 minergate-cli&&sudo killall -9 cpulimit
echo "СТОП !"
sleep 30
done
echo
