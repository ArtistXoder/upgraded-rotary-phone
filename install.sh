#!/bin/bash
echo would you like to install Firefox and Kdenlive? 
read -r -p "Are you sure want to install firefox & Kdenlive [y/N] " input
case "$input" in
	[yY][eE][sS]|[yY] | "")
		;;
	*)
		# "No" should be the default case
		exit
		;;
esacapt install kdenlive 
apt install firefox-esr
