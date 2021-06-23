#!/bin/bash
# SCRIPT DDOS
# COPYRIGHT BY MR VIRUS SPM

echo "ISI FOLMULIR DULU GAN" | lolcat
read -p "TITLE  = " title
read -p "AUTHOR = " author
read -p "TEAM   = " team
read -p "PESAN  = " pesan
sleep 3
echo "DONE ✓✓✓"
sleep 2
clear
figlet $title

echo "●▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬●" | lolcat
echo "[•] Author : $author" | lolcat
echo "[•] TEAM   : $team" | lolcat
echo "[•] PESAN  : $pesan" | lolcat
echo "●▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬●" | lolcat
read -p "Masukan IP Website Target : " ip
read -p "Masukan Port : " port
read -p "Masukan Jumlah Paket : " paket


while [[ true  ]]; do
echo "Sending Paket $paket  To $ip Port $port"
done