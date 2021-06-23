#!/bin/sh

blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
yellow='\033[33;1m'

clear
sleep 1
echo  "SILAHKAN ANDA INGIN MEMBUAT SCRIPT APA ???"
# proses pembuatan script
# copyright by mr virus spm
echo
echo "1). MEMBUAT TOOLS HACK CCTV"
echo "2). MEMBUAT TOOLS DDOS FAKE"
echo "3). MEMBUAT TOOLS SPAM CALL"
echo "4). MEMBUAT TOOLS PELET"
echo
read -p "pilih => " pill
if [ $pill = 1 ]
then
    sh cctv.sh
fi
if [ $pill = 2 ]
then
    bash dos.sh
fi
if [ $pill = 3 ]
then
    sh tlpn.sh
fi
if [ $pill = 4 ]
then
    sh pelet.sh
fi