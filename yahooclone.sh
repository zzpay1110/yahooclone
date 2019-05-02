#!/bin/bash
clear
echo "";
read -p "@Yahooclone******Silahkan Enter Untuk Menginstall Bahan :) " a;
sleep 2
echo " *******Installer by @zzpay*******"
sleep 2
echo "[+] Tunggu Sebentar Sedang Menginstall PYTHON2...";
pkg install python2
sleep 1
echo "[+] Tunggu Sebentar Sedang Menginstall GIT...";
pkg install git
sleep 1
echo "[+] Tunggu Sebentar Sedang Menginstall REQUESTS...";
pip2 install requests
sleep 1
echo "[+] Tunggu Sebentar Sedang Menginstall MECHANIZE...";
pip2 install mechanize
sleep 1
echo "[+] Tunggu Sebentar Sedang Menginstall YAHOOCLONE...";
unzip Yahooclone.zip -o
sleep 1
echo "[+] Installing...";
sleep 2
echo "";
echo "[+] Install Selesai...";
sleep
sh start.sh