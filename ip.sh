#!/bin/bash
green="\033[32;1m"
yellow="\033[33;1m"
indigo="\033[34;1m"
red="\033[35;1m"
purple="\033[37;1m"
cyan="\033[36;1m"
white="\033[39;1m"
url="http://ip-api.com/"
figlet -f big "IP-Tracker" | lolcat
echo $red"================================="
echo $cyan"Author : RizzSploit"
echo $green"YT : RizzSploit"
echo $yellow"Github : github.com/RizzSploit"
echo $white"=============================="
echo -n $green"Masukkan IP Target : "
read Target
echo $yellow"[!] Sedang Mencari Informasi IP:"$Target
sleep 2
echo $green"Informasi Berhasil Didapatkan :"
curl -s $url$Target

