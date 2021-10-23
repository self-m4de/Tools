#!/bin/bash

home='cd /opt'

`echo $home`
mkdir -p ~/htb ~/thm ~/ospg vpn
mkdir -p priv_esc/peas priv_esc/linux priv_esc/windows vpn win_AD php
# WPScan
git clone https://github.com/wpscanteam/wpscan
# Gobuster
apt-get install gobuster
# Powersploit
cd priv_esc; git clone https://github.com/PowerShellMafia/PowerSploit/tree/master/Recon; `echo $home`
# LinEnum
cd priv_esc/linux; git clone https://github.com/rebootuser/LinEnum
# linux-exploit-suggest.sh
git clone https://github.com/mzet-/linux-exploit-suggester; `echo $home`
# Windows Exploit Suggester
cd priv_esc/windows; git clone https://github.com/AonCyberLabs/Windows-Exploit-Suggester
# Empire
git clone https://github.com/EmpireProject/Empire; `echo $home`
# Autorecon
git clone https://github.com/Tib3rius/AutoRecon
# Evil-winrm
cd win_AD; git clone https://github.com/Hackplayers/evil-winrm; `echo $home`
# Juicy Exploits
cd priv_esc/windows; git clone https://github.com/ohpe/juicy-potato
git clone https://github.com/antonioCoco/RoguePotato; `echo $home`
# Unicorn
git clone https://github.com/trustedsec/unicorn
# PrintSpoofer
git clone https://github.com/itm4n/PrintSpoofer
# Peas
cd priv_esc/peas; git clone https://github.com/carlospolop/privilege-escalation-awesome-scripts-suite; `echo $home`
# Joomscan
git clone https://github.com/rezasp/joomscan.git
# SMTP User Enum
git clone https://github.com/pentestmonkey/smtp-user-enum
# Pentest Monkey PHP Reverse Shell
cd php; wget https://raw.githubusercontent.com/pentestmonkey/php-reverse-shell/master/php-reverse-shell.php; `echo $home`
# Chisel
git clone https://github.com/jpillora/chisel
# Nishang
cd win_AD; git clone https://github.com/samratashok/nishang; `echo $home`
# Kerbrute
go get github.com/ropnop/kerbrute
# Linux Smart Enumeration
cd priv_esc/linux; wget https://raw.githubusercontent.com/diego-treitos/linux-smart-enumeration/master/lse.sh; `echo $home`
# Enum4linux-ng
cd win_AD; git clone https://github.com/cddmp/enum4linux-ng; `echo $home`
