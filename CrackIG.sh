#!/bin/bash
#version 1.0

clear
# Variables
b='\033[1m'
u='\033[4m'
bl='\E[30m'
r='\E[31m'
g='\E[32m'
bu='\E[34m'
m='\E[35m'
c='\E[36m'
w='\E[37m'
endc='\E[0m'
enda='\033[0m'
blue='\e[1;34m'
cyan='\e[1;36m'
red='\e[1;31m'

cowsay -f eyes "Termux.id" | lolcat
figlet -f slant "Termux.id" | lolcat
echo " --------MOD MY MxHACK 404-------" | lolcat
echo " ..¶¶¶¶¶¶¶¶7………………………………$¶¶¶¶¶$ " | lolcat
echo " ...¶¶¶¶¶¶¶¶¶¢…………………………¶¶¶¶¶¶¶$ " | lolcat
echo " ..ø¶¶¶¶¶$¶¶¶¶……………………..¢¶¶¶¶¶¶¶$ " | lolcat
echo " ...¶¶¶¶¶¶¶¶¶¶¶¶………………….¶¶¶¶¶¶¶¶ø " | lolcat
echo " ……..¶¶¶¶¶¶¶¶¶¶¶¶¢…………….¶¶¶¶¶¶¶¶¶o " | lolcat
echo " …………¶¶¶¶¶¶¶¶¶¶¶¶…………..¶¶¶¶¶¶¶¶¶ " | lolcat
echo " …………..¢¶¶¶¶¶¶¶¶¶¶¶…………¶¶¶¶¶¶¶¶¶ " | lolcat
echo " ………………¶¶¶¶¶$¶¶¶¶¶7……o¶¶¶¶¶¶¶¶7 " | lolcat
echo " ………………….7¶¶¶¶¶¶¶¶¶¶….o¶¶¶¶¶¶¶¶ " | lolcat
echo " ……………………….o¶¶¶¶¶¶¶¶….¶¶¶¶¶¶¶ " | lolcat
echo " ……………………………….$¶¶¶o¶¶¶¶¶¶ " | lolcat
echo " ……………………….o¶¶¶¶¶¶¶¶¶¶¶¶¶¶ " | lolcat
echo " ………………….¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶ " | lolcat
echo " ………………¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶7 " | lolcat
echo " …………….¶¶¶ø……¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶ " | lolcat
echo " …………..¶¶¶¶……….¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶ " | lolcat
echo " …………¶¶¶¶¶¶……¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶ " | lolcat
echo " …………¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶ " | lolcat
echo " …………¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶ " | lolcat
echo " …………..¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶ " | lolcat
echo " ………………¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶ " | lolcat
echo " ………………….7¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶ " | lolcat
echo " …………………………o¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶ " | lolcat
echo " ……………………………¶¶¶¶¶¶¶¶¶¶¶¶¶1 " | lolcat

sleep 1

###################################################
# CTRL + C
###################################################
trap ctrl_c INT
ctrl_c() {
clear
clear
sleep 1
exit
}


lagi=1
while [ $lagi -lt 6 ];
do
echo ""
echo -e $b "1. ListM TXT${enda}";
echo -e $b "2. Proxy TXT${enda}";
echo -e $b "3. PASS ATTACK${enda}";
echo -e $b "00. Exit${enda}";
read -p "Pilih N0 =>" pil;

case $pil in
1) nano MxHACK.txt
echo

;;
2) nano MxHACK1.txt
echo

;;
3) python2 init.py

;;

00) exit
;;

*) echo "Nomor Berapa JING"
esac
done
done
