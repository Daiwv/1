#!/bin/sh
while true
do
sudo cpulimit -e minergate-cli -v -l 300&sleep 10&sudo minergate-cli -user boss.velial@bk.ru -xmr&sleep 200&&sudo killall -9 minergate-cli&&sudo killall -9 cpulimit
sleep 20
done
echo
