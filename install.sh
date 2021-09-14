#!/bin/bash
echo would you like to install Firefox and Kdenlive? 
read -p "Continue (y/n)?" choice
case "$choice" in 
  y|Y ) echo "yes";;
  n|N ) echo "no";;
  * ) echo "invalid";;
esac
sudo apt-get install kdenlive 
sudo apt-get install firefox-esr
