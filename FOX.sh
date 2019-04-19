#!/bin/bash
merah='\033[31;1m'
kuning='\033[33;1m'
hijau='\033[32;1m'
biru='\033[34;1m'
ungu='\033[35;1m'
cyan='\033[36;1m'
putih='\033[37;1m'
ulang = 'y'
clear

echo " "
echo ${hijau}"━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━"
echo ${cyan}"AUTHOR : JHOSUA SAUT MARULI"
echo ${cyan}"TYPE :TOOLS INSTALER"
echo ${cyan}"WA : 085275684845"
echo ${hijau}"━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━"
echo " "
echo "${cyan}===================================="
echo "${hijau}1. OSIF"
echo "${cyan}===================================="
echo "${kuning}2. DDOS"
echo "${cyan}===================================="
echo "${merah}3. Report FB"
echo "${cyan}===================================="
echo "${biru}4. Cloning Yahoo"
echo "${cyan}===================================="
echo "${ungu}5. Install Red Hawk"
echo "${cyan}===================================="
echo "${putih}6. SpamCall"
echo "${cyan}===================================="
echo "${biru}7. Install Multi Brute Facebook"
echo "${cyan}===================================="
echo "${merah}8. Install MetasPloit"
echo "${cyan}===================================="
echo "${hijau}9. Install Sqlmap Buat Inject Situs"
echo "${cyan}===================================="
echo "${kuning}10. Install Brute Force"
echo "${cyan}===================================="
echo "${ungu}11. Lacak Lokasi"
read -p "root@LUCIFER~#" bro;

if [ $bro = 1 ]
then
clear
git clone https://github.com/CiKu370/OSIF.git
cd OSIF
pip2 install -r requirements.txt
python2 osif.py
fi

if [ $bro = 2 ]
then
clear
git clone https://github.com/RaphSoft/lain-lain
cd lain-lain
python2 mbledos.py
fi

if [ $bro = 3 ]
then
clear
git clone https://github.com/IlayTamvan/Report.git
cd Report
unzip Report.zip
python2 Report.py
fi

if [ $bro = 4 ]
then
clear
git clone https://github.com/wahyuandhika/YahooCloning.git
cd YahooCloning
pip2 install requests mechanize
pip2 install requirements
python2 cloning.py
fi

if [ $bro = 5 ]
then
clear
https://github.com/Tuhinshubhra/RED_HAWK
cd RED_HAWK
php rhawk.php
fi

if [ $bro = 6 ]
then
clear
git clone https://github.com/Aditya021/SpamCall
cd SpamCall
php SpamCall.php
fi

if [ $bro = 7 ]
then
clear
git clone https://github.com/tikuskecil/multi-bruteforce-facebook.git
cd multi-bruteforce-facebook
python2 MBF.py
fi

if [ $bro = 8 ]
then
clear
git clone https://github.com/Hax4us/Metasploit_termux
cd Metasploit_termux
chmod +x metasploit.sh
./metasploit.sh
fi

if [ $bro = 9 ]
then
clear
git clone https://github.com/sqlmapproject/sqlmap
mv sqlmap $HOME
cd $HOME/sqlmap
read -p "masukan web target:" target
python2 sqlmap.py -D target
fi

if [ $bro = 10 ]
then
clear
git clone https://github.com/Senitopeng/fbbrute.git
cd fbbrute
python2 jomblo.py
fi

if [ $bro = 11 ]
then
clear
git clone https://github.com/thelinuxchoice/locator.git
cd locator
bash locator.sh
fi
