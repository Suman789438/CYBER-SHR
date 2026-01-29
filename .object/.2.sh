#!/usr/bin/bash
PUT(){ echo -en "\033[${1};${2}H";}
clear;toilet -t -f mono12  "CYBER SHR" --gay -F border
echo ""
PUT 11 40
echo -e "\e[92mBy\e[1;93m THE SILENT HACKER RAJ 🚭\e[1;95m /\e[1;96m H4Ck3R0 "
PUT 12 3
echo
echo -e "\e[1;31m  [\e[32m√\e[31m] \e[1;91m by \e[1;36mRaj Aryan \e[93m/ \e[100;92https://youtube.com/@cyber_shr\e[0m"    
echo
echo -e "  \e[101;1;39mNOTE\e[0;1;33m Use upto 9 words\e[0m"
echo ""
cd ~/CYBER-SHR/.object
echo -e '\e[1;96m'
read -p '  Type Banner Name ❯ ' name
sed -e "s/\PROC/$name/g" .1zshrc > $HOME/.zshrc
