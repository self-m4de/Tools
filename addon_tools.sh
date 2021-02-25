#!/bin/bash

home='cd /opt'

`echo $home`
# dirsearch
git clone https://github.com/maurosoria/dirsearch
# WPScan
git clone https://github.com/wpscanteam/wpscan
# DNSRecon
git clone https://github.com/darkoperator/dnsrecon
# Gobuster
git clone https://github.com/OJ/gobuster
cd gobuster
apt install golang
make
export PATH=$PATH:/opt/gobuster
`echo $home`
# Powersploit
https://github.com/PowerShellMafia/PowerSploit/tree/master/Recon
# LinEnum
mkdir -p priv_esc/linux; cd priv_esc/linux
git clone https://github.com/rebootuser/LinEnum
# linux-exploit-suggest.sh
git clone https://github.com/mzet-/linux-exploit-suggester
# Windows Exploit Suggester
git clone https://github.com/AonCyberLabs/Windows-Exploit-Suggester
# Empire
mkdir priv_esc/windows; cd priv_esc/windows
git clone https://github.com/EmpireProject/Empire
`echo $home`
# Autorecon
git clone https://github.com/Tib3rius/AutoRecon
# Evil-winrm
git clone https://github.com/Hackplayers/evil-winrm
# Juicy Potato
git clone https://github.com/ohpe/juicy-potato 
# Unicorn
git clone https://github.com/trustedsec/unicorn
# PrintSpoofer
git clone https://github.com/itm4n/PrintSpoofer
# Reverse Shell Generator - rsg
git clone https://github.com/mthbernardes/rsg
# Peas
git clone https://github.com/carlospolop/privilege-escalation-awesome-scripts-suite
# sshng2john
wget https://raw.githubusercontent.com/stricture/hashstack-server-plugin-jtr/master/scrapers/sshng2john.py
# Impacket
git clone https://github.com/SecureAuthCorp/impacket
# Joomscan
git clone https://github.com/rezasp/joomscan.git
# SMTP User Enum
git clone https://github.com/pentestmonkey/smtp-user-enum
