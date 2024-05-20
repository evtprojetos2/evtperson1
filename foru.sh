#!/usr/bin/bash

echo ""
read -p $' \e[0m\e[1;92m Insira seu nome de usuário : \e[0m\e[1;96m\en' user
echo ""
echo ""
echo -e  $g "Aguarde alguns minutos...... "
echo ""
apt update 
apt upgrade -y 
pkg install figlet -y
pkg install python
pkg install python2
pip install pyfiglet
pip install termcolor
pkg install ncurses-utils -y 
pkg install ruby -y 
gem install lolcat 
figlet -f big Wait | lolcat
git clone https://github.com/evtprojetos2/evtperson2.git
sed 's+THBD+'$user'+g' simple-edit/bash.bashrc > /data/data/com.termux/files/usr/etc/bash.bashrc
sed 's+THBD+'$user'+g' simple-edit/wlc.py > /data/data/com.termux/files/usr/etc/wlc.py
rm -rf simple-edit
figlet -f big EVT@DEV | lolcat
