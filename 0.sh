#!/bin/sh
echo "-=START=-"
sudo wget https://minergate.com/download/deb-cli
sleep 5
sudo dpkg -i deb-cli
sleep 5
echo "-=END=-"
