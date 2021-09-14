#!/bin/bash
echo would you like to install Firefox and Kdenlive? 
read -p "Continue (y/n)?" choice
case "$choice" in 
  y|Y ) echo "yes";;
  n|N ) echo "no";;
  * ) echo "invalid";;
esac
apt-get install kdenlive 
apt-get install firefox-esr
