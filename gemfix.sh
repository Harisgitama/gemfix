#!/bin/bash
clear
echo "\033[33;1mlogin..."
sleep 1
date | lolcat
toilet -f mono12 "GemFix" | lolcat
echo "\033[37;1mTool ini berfungsi untuk mengatasi"
echo "\033[37;1merror BUNDLE INSTALL pada metasploit"
echo "\033[31;1mContact fb: Rizki ID"
echo "\033[31;1mRizki Key tamvan tq :v"
	echo "\033[37;1mUsage 1 to start"
	echo "Usage 2 to exit the program"
echo ""
echo "\033[31;1m1 \033[37;1mStart"
echo "\033[31;1m2 \033[37;1mExit"
echo "\033[37;1m"
read -p "key@localhost:~# " tod

if [ $tod = 1 ]
then
cd $HOME
cd metasploit-framework
./msfconsole
bundle install
bundle config build.nokogiri --use-system-libraries
bundle update nokogiri
fi

if [ $tod = 2 ]
then
exit
fi
