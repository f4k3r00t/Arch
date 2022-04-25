#! /bin/bash

user=$(whoami)
date=$(date)
whereami=$(pwd)

echo "Hello! You are logged in as $user and you are currently in $whereami. Today is $date"

sleep 1

echo "this script will install all packages"

sleep 1

sudo apt pacman -Syyu

sleep 1

sudo pacman -S vlc -y
sudo pacman -S python3-pip -y
sudo pacman -S git -y
sudo pacman -S vim -y
sudo pacman -S youtube-dl -y
sudo pacman -S torbrowser-launcher -y
sudo pacman -S tor -y
sudo pacman -S proxychains4 -y
sudo pacman -S keepassxc -y
sudo pacman -S font-hack -y
sudo pacman -S ristretto -y
sudo pacman -S gallery-dl -y
sudo pacman -S gufw -y
sudo pacman -S bleachbit -y
sudo pacman -S atril -y
sudo pacman -S gparted -y
sudo pacman -S mousepad -y
sudo pacman -S htop -y
sudo pacman -S btop -y
sudo pacman -S neofetch -y
sudo pacman -S xfce4-terminal -y
sudo pacman -S rkhunter -y
sudo pacman -S chkrootkit -y
sudo pacman -S lynis -y
sudo pacman -S clipgrab

sleep 1

echo '#######################################################'
echo '################## INSTALLATION DONE ##################'
echo '#######################################################'
