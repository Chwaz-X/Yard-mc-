#!bin/bash
clear
echo -e '\e[31m[\e[37m00\e[31m]\e[37mGEREKLİ KURULUMLAR'
sleep 0.1
echo -e '\e[31m[\e[37m01\e[31m]\e[37mSqlmap'
sleep 0.1
echo -e '\e[31m[\e[37m02\e[31m]\e[37mRED_HAWK'
sleep 0.1
echo -e '\e[31m[\e[37m03\e[31m]\e[37mBOTNET'
sleep 0.1
echo -e '\e[31m[\e[37m04\e[31m]\e[37mHammer'
sleep 0.1
echo -e '\e[31m[\e[37m05\e[31m]\e[37mScam'
sleep 0.1
echo -e '\e[31m[\e[37m06\e[31m]\e[37minstahack'
sleep 0.1
echo -e '\e[31m[\e[37m07\e[31m]\e[37mOptiva-Framework'
sleep 0.1


read -p $'\e[31mSEÇİM YAPINIZ=>\e[37m' secim

if [[ $secim == 00 ]]; then
clear
echo -e '\e[34mKurulum Başladı'
pkg install git -y
pkg  update -y
pkg upgrade -y
pkg install curl -y      
pkg install wget -y
pkg install python -y
pkg install python2 -y
pkg install python3 -y
pkg install php -y
pkg install perl -y
pkg install nano -y
pkg install vim -y
pkg install cat -y
pkg install pip -y
pkg install nmap -y
pkg install hydra  -y
pkg install openssl -y
apt install nodejs -y
bash Chwaz-X.sh

elif [[ $secim == 04 || $secim == 4 ]]; then
clear
echo -e '\e[37Hammer Kuruluyor'
git clone https://github.com/cyweb/hammer
echo -e '\e[31mHammer Kurulumu Biti'
sleep 1.1
bash Chwaz-X.sh

elif [[ $secim == 01 || $secim == 1 ]]; then
clear
echo -e '\e[31mKurulum Başladı'
git clone https://github.com/sqlmapproject/sqlmap
echo -e '\e[37mKurulum Biti'
sleep 1.1y
bash Chwaz-X.sh

elif [[ $secim == 02 || $secim == 2 ]]; then
clear
echo -e '\e[31mKurulum Başladı'
git clone https://github.com/Tuhinshubhra/RED_HAWK
echo -e '\e[37mKurulum Biti'                                                  sleep 1.1y
bash Chwaz-X.sh

elif [[ $secim == 03 || $secim == 3 ]]; then
clear
echo -e '\e[31mKurulum Başladı'
git clone https://github.com/starskytr90/BOTNET
echo -e '\e[37mKurulum Biti'                                                 >
bash Chwaz-X.sh

elif [[ $secim == 04 || $secim == 4 ]]; then
clear
echo -e '\e[31mKurulum Başladı'
git clone https://github.com/cyweb/hammer
echo -e '\e[37mKurulum Biti'                                                 >
bash Chwaz-X.sh

elif [[ $secim == 05 || $secim == 5 ]]; then
clear
echo -e '\e[31mKurulum Başladı'
git clone https://github.com/Cesar-Hack-Gray/scam
echo -e '\e[37mKurulum Biti'                                                 >
bash Chwaz-X.sh

elif [[ $secim == 06 || $secim == 6 ]]; then
clear
echo -e '\e[31mKurulum Başladı'
git clone https://github.com/fuck3erboy/instahack
echo -e '\e[37mKurulum Biti'                                                 >
bash Chwaz-X.sh

elif [[ $secim == 07 || $secim == 7 ]]; then
clear
echo -e '\e[31mKurulum Başladı'
git clone https://github.com/joker25000/Optiva-Framework
echo -e '\e[37mKurulum Biti'                                                 >
bash Chwaz-X.sh
else
        clear
        echo -e'\e[31mHatalı Giriş Yaptınız'
        bash Chwaz-X.sh
fi

