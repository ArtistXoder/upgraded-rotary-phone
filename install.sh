#!/bin/bash 
read -r -p "would you like to install Firefox and Kdenlive? y/N] " input
case "$input" in
	[yY][eE][sS]|[yY] | "")
		;;
	*)
		# "No" should be the default case
		exit
		;;
esac
sudo install kdenlive 
apt install firefox-esr
sudo apt-get install vnstat
