#!/bin/sh
while true
do
echo "-=START=-"
sleep 5
sudo cpulimit -e minergate-cli -v -l 100&echo "-=CONTROL1=-"&sleep 10
sudo minergate-cli -user boss.velial@bk.ru -xmr&echo "-=START1=-"&sleep 60
sudo killall -9 minergate-cli&sudo killall -9 cpulimit&echo "-=KILL1=-"&sleep 30
sudo cpulimit -e minergate-cli -v -l 80&echo "-=CONTROL2=-"&sleep 10
sudo minergate-cli -user boss.velial@bk.ru -xmr&echo "-=START2=-"&sleep 120
sudo killall -9 minergate-cli&sudo killall -9 cpulimit&echo "-=KILL2=-"&sleep 60
sudo cpulimit -e minergate-cli -v -l 120&echo "-=CONTROL3=-"&sleep 10
sudo minergate-cli -user boss.velial@bk.ru -xmr&echo "-=START3=-"&sleep 180
sudo killall -9 minergate-cli&sudo killall -9 cpulimit&echo "-=KILL3=-"&sleep 45
sudo cpulimit -e minergate-cli -v -l 150&echo "-=CONTROL4=-"&sleep 10
sudo minergate-cli -user boss.velial@bk.ru -xmr&echo "-=START4=-"&sleep 30
sudo killall -9 minergate-cli&sudo killall -9 cpulimit&echo "-=KILL4=-"&sleep 60
echo "-=END=-"
sleep 5
done
echo
