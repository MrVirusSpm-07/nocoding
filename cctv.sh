#!/bin.sh
# HACK CCTV
# COPYRIGHT BY MR VIRUS SPM

blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
yellow='\033[33;1m'

echo $yellow"ISI FOLMULIR DULU GAN"
read -p "TITLE  = " title
read -p "AUTHOR = " author
read -p "TEAM   = " team
read -p "PESAN  = " pesan
sleep 3
echo $green"DONE ✓✓✓"
sleep 2
clear
figlet $title | lolcat
echo $cyan"÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷"
echo $red" AUTHOR "$green" ="$red" $author"
echo $red" TEAM   "$green" ="$red" $team"
echo $red" PESAN  "$green" ="$red" $pesan"
echo $cyan"÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷"
   echo
   echo $green"# ADA 10 CCTV YANG BISA ANDA AKSES"
      echo $green"["$red"01"$green"]"$purple" CCTV 1"
      echo $green"["$red"02"$green"]"$purple" CCTV 2"
      echo $green"["$red"03"$green"]"$purple" CCTV 3"
      echo $green"["$red"04"$green"]"$purple" CCTV 4"
      echo $green"["$red"05"$green"]"$purple" CCTV 5"
      echo $green"["$red"06"$green"]"$purple" CCTV 6"
      echo $green"["$red"07"$green"]"$purple" CCTV 7"
      echo $green"["$red"08"$green"]"$purple" CCTV 8"
      echo $green"["$red"09"$green"]"$purple" CCTV 9"
      echo $green"["$red"10"$green"]"$purple" CCTV 10"
   echo
read -p "=> " cctv

if [ $cctv = 1 ] || [ $cctv = 01 ]
then
xdg-open http://84.154.52.86:8000/cgi-bin/guestimage.html
sleep 2
sh cctv.sh
fi
if [ $cctv = 2 ] || [ $cctv = 02 ]
then
xdg-open http://80.104.54.132:8080/control/userimage.html
sh cctv.sh
fi
if [ $cctv = 3 ] || [ $cctv = 03 ]
then
xdg-open http://79.27.175.65/view/viewer_index.shtml?id=17
sleep 2
sh cctv.sh
fi
if [ $cctv = 4 ] || [ $cctv = 04 ]
then
xdg-open http://79.16.226.52:83/live/index.html?Language=0
sleep 2
sh cctv.sh
fi
if [ $cctv = 5 ] || [ $cctv = 05 ]
then
xdg-open http://79.16.226.52:82/live/index.html?Language=0
sleep 2
sh cctv.sh
fi
if [ $cctv = 6 ] || [ $cctv = 06 ]
then
xdg-open http://95.224.119.240:81/control/userimage.html
fi
if [ $cctv = 7 ] || [ $cctv = 07 ]
then
xdg-open http://103.52.16.102:82/live/index.html?Language=0
sleep 3
sh cctv.sh
fi
if [ $cctv = 8 ] || [ $cctv = 08 ]
then
xdg-open http://103.145.66.178:6004/control/userimage.html
sleep 2
sh cctv.sh
fi
if [ $cctv = 9 ] || [ $cctv = 09 ]
then
xdg-open http://103.119.145.26:8001/live/index.html?Language=0
sleep 2
sh cctv.sh
fi
if [ $cctv = 10 ]
then
xdg-open http://84.151.230.164:83/cgi-bin/guestimage.html
sleep 2
sh cctv.sh
fi