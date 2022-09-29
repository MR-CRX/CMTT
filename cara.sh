#!/bin/bash
#Halo bang... mau ngapain? apakah abang mau recode file sederhana ini? Oke tapi untuk di pelajari ya...
merah="\033[1;31m"
kuning="\033[1;33m"
ijo="\033[1;32m"
cyan="\033[1;36m"
ungu="\033[1;35m"
putih="\033[0;37m"
clear
echo "${ungu}==============================================="
echo "${merah}|                                             |"
echo "${kuning}|   Command untuk menghias tampilan termux    |"
echo "${ijo}|                                             |"
echo "${ungu}===============================================    ${ijo}BY M.R_CRX"
echo ""
echo ""
echo "${kuning}    ====================================="
echo "${ijo}    | Script Name: CMTT                 |"
echo "${cyan}    | Author: M.R_CRX                   |"
echo "${ungu}    | YouTube: -                        |"
echo "${kuning}    | Github: https://github.com/MR-CRX |"
echo "${ijo}    ====================================="
echo ""
echo ""
echo "${merah}+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++"
echo "${merah}[${ijo}01${merah}] ${kuning}Buka Termux"
echo ""
echo "${merah}[${ijo}02${merah}] ${ungu}Ketik: pkg install nano"
echo ""
echo "${merah}[${ijo}03${merah}] ${cyan}Ketik: pkg install bash"
echo ""
echo "${merah}[${ijo}04${merah}] ${ijo}Ketik: pkg install figlet"
echo ""
echo "${merah}[${ijo}05${merah}] ${ungu}Ketik: pkg install neofetch"
echo ""
echo "${merah}[${ijo}06${merah}] ${kuning}Ketik: pkg install toilet"
echo ""
echo "${merah}[${ijo}07${merah}] ${cyan}Ketik: cd ../usr/etc"
echo ""
echo "${merah}[${ijo}08${merah}] ${ijo}Ketik: nano bash.bashrc"
echo ""
echo "${merah}[${ijo}09${merah}] ${kuning}Hapus semua tulisan yang ada disitu,
     lalu tempel dengan tulisan yang ada di
     file (tulisan.txt)"
     echo ""
echo "${merah}[${ijo}10${merah}] ${ungu}Ganti nama atau kalimatnya dengan nama
     atau terserah kalian"
echo ""
echo ""
echo ""
echo "${kuning}Note: Pilihan hanya untuk opsi s dan z"
echo ""
echo "${merah}[${ijo}s${merah}] ${kuning}SCRIPT TERBARU!!"
echo "${merah}[${ijo}z${merah}] ${kuning}Keluar"
echo "${merah}+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++"
echo ""
echo ""
read -p "Pilihan: " kelaz
if [ $kelaz = "s" ]
then
xdg-open "https://youtube.com/channel/UCCeGyzXjj9NSygM5SyswJgQ"
elif [ $kelaz = "z" ]
then
echo "${ijo}Good bye..."
sleep 2
exit
else
echo "${ungu}Pilihan mu salah!"
sleep 2
sh cara.sh
fi