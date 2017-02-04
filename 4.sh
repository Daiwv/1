#!/bin/sh
while true
do
echo "-=START=-"
sleep 5
sudo cpulimit -e minergate-cli -v -l 333&echo "-=CONTROL=-"&sleep 10
sudo minergate-cli -user boss.velial@bk.ru -xmr&echo "-=START=-"&sleep 333
sudo killall -9 minergate-cli&sudo killall -9 cpulimit&echo "-=KILL=-"&sleep 33
echo "-=END=-"
sleep 5
done
echo
