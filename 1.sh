#!/bin/sh
while true
do
sudo cpulimit -e minergate-cli -v -l 50&sleep 10&sudo minergate-cli -user boss.velial@bk.ru -xmr&sleep 120&&sudo killall -9 minergate-cli&&sudo killall -9 cpulimit
sleep 30
done
echo
