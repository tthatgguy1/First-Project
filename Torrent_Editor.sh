#!/data/data/com.termux/files/usr/bin/bash
# Project name : Torrent
# Coded by: thattguyy1
# Github: 
# Date : 02/15/2024

clear
echo " "
echo " "
echo " "
echo "'\033[6;95m████████\033[0m''\033[1;36m╗\033[0m' \033[6;95m██████\033[0m''\033[1;36m╗\033[0m' \033[6;95m██████\033[0m''\033[1;36m╗\033[0m' \033[6;95m██████\033[0m''\033[1;36m╗\033[0m' \033[6;95m███████\033[0m''\033[1;36m╗\033[0m'\033[6;95m███\033[0m''\033[1;36m╗\033[0m'   \033[6;95m██\033[0m''\033[1;36m╗\033[0m'\033[6;95m████████\033[0m''\033[1;36m╗\033[0m'"
echo "'\033[1;36m╚══\033[0m''\033[6;95m██\033[0m''\033[1;36m╔══╝\033[0m''\033[6;95m██\033[0m''\033[1;36m╔═══\033[0m''\033[6;95m██\033[0m''\033[1;36m╗\033[0m''\033[6;95m██\033[0m''\033[1;36m╔══\033[0m''\033[6;95m██\033[0m''\033[1;36m╗\033[0m''\033[6;95m██\033[0m''\033[1;36m╔══\033[0m''\033[6;95m██\033[0m''\033[1;36m╗\033[0m''\033[6;95m██\033[0m''\033[1;36m╔════╝\033[0m''\033[6;95m████\033[0m''\033[1;36m╗\033[0m'  '\033[6;95m██\033[0m''\033[1;36m║╚══\033[0m''\033[6;95m██\033[0m''\033[1;36m╔══╝\033[0m'"
echo "   '\033[6;95m██║\033[0m'   '\033[6;95m██║\033[0m'   '\033[6;95m██║██████\033[0m''\033[1;36m╔╝\033[0m''\033[6;95m██████\033[0m''\033[1;36m╔╝\033[0m''\033[6;95m█████\033[0m''\033[1;36m╗\033[0m'  '\033[6;95m██\033[0m''\033[1;36m╔\033[0m''\033[6;95m██\033[0m''\033[1;36m╗\033[0m' '\033[6;95m██║\033[0m'   '\033[6;95m██║\033[0m'   "
echo "   '\033[6;95m██║\033[0m'   '\033[6;95m██║\033[0m'   '\033[6;95m██║██╔══\033[0m''\033[6;95m██\033[0m''\033[1;36m╗\033[0m''\033[6;95m█\033[0m''\033[1;36m╔══\033[0m''\033[6;95m██\033[0m''\033[1;36m╗\033[0m''\033[6;95m██\033[0m''\033[1;36m╔══╝\033[0m'  '\033[6;95m██\033[0m''\033[1;36m║╚\033[0m''\033[6;95m██\033[0m''\033[1;36m╗\033[0m''\033[6;95m██║\033[0m'   '\033[6;95m██║\033[0m'   "
echo "   '\033[6;95m██║\033[0m'   '\033[1;36m╚\033[0m''\033[6;95m██████\033[0m''\033[1;36m╔╝\033[0m''\033[6;95m██║\033[0m'  '\033[6;95m██║██║  ██║███████\033[0m''\033[1;36m╗\033[0m''\033[6;95m██║\033[0m' '\033[1;36m╚\033[0m''\033[6;95m████║\033[0m'   '\033[6;95m██║\033[0m'   "
echo "    \033[1;36m╚═╝    ╚═════╝ ╚═╝  ╚═╝╚═╝  ╚═╝╚══════╝╚═╝  ╚═══╝   ╚═╝\033[0m' "
echo "'\033[6;95m-\033[0m''\033[6;36m-\033[0m''\033[6;95m-\033[0m''\033[6;36m-\033[0m''\033[6;95m-\033[0m''\033[6;36m-\033[0m''\033[6;95m-\033[0m''\033[6;36m-\033[0m''\033[6;95m-\033[0m''\033[6;36m-\033[0m''\033[6;95m-\033[0m''\033[6;36m-\033[0m''\033[6;95m-\033[0m''\033[6;36m-\033[0m''\033[6;95m-\033[0m''\033[6;36m-\033[0m''\033[6;95m-\033[0m'\033[6;36m-\033[0m''\033[6;95m-\033[0m'[LearnTermux.tech]'\033[6;95m-\033[0m''\033[6;36m-\033[0m''\033[6;95m-\033[0m''\033[6;36m-\033[0m''\033[6;95m-\033[0m''\033[6;36m-\033[0m''\033[6;95m-\033[0m''\033[6;36m-\033[0m''\033[6;95m-\033[0m''\033[6;36m-\033[0m''\033[6;95m-\033[0m''\033[6;36m-\033[0m''\033[6;95m-\033[0m''\033[6;36m-\033[0m''\033[6;95m-\033[0m''\033[6;36m-\033[0m''\033[6;95m-\033[0m'\033[6;36m-\033[0m''\033[6;95m-\033[0m'[LearnTermux.tech"
echo " "
# getting the latest file .torrent file
cd downloads
newf=$(ls -Art | tail -n 1)

# file info
echo " "
echo " "
echo "Downloading : ${newf}"
echo " "
echo "To '\033[1;94mQuit\033[0m' press '\033[4;33mctrl\033[0m' '\033[1;94m+\033[0m' '\033[4;33C\033[0m' '\033[1;94m+\033[0m' '\033[4;33Enter\033[0m'."


aria2c --seed-time=0 -d /data/data/com.termux/files/home/storage/shared/Torrent-Downloads "/data/data/com.termux/files/home/downloads/${newf}"

rm -rf /data/data/com.termux/files/home/downloads/*

# Quit Menu
echo " "
echo     '\033[1;96m[\033[0m''\033[1;97mEnter\033[0m''\033[1;96m]\033[0m' Press Enter to '\033[4;31mQuit\033[0m'!
echo " "
echo    " 1. '\033[4;31mDelete\033[0m' all the data in Torrent-Downloads folder. "
read bxx                                                             

case $bxx in

	1) echo     "Are you sure you want to '\033[4;31mDelete\033[0m' all the data in Torrent-Downloads folder(\033[0;6;93mY033[0m'033[1;96m/033[0m'033[0;6;91mn033[0m')"
	
	read xconf

	if [ "$xconf" != "${xconf#[Yy]}" ] ; then
		echo " Deleting all the data in the Torrent-Downloads folder..."
		cd /data/data/com.termux/files/home/storage/shared/Torrent-Downloads
		rm - rf *
		cd
	else
		echo "Quiting the Menu.."

	fi
	;;
esac
