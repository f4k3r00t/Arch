#! /bin/bash

user=$(whoami)
date=$(date)
whereami=$(pwd)

echo "Hello! You are logged in as $user and you are currently in $whereami. Today is $date"

sleep 2

echo "this script will install all packages"

sleep 2

sudo apt pacman -Syyu

sleep 2

sudo pacman -S vlc
sudo pacman -S python3-pip
sudo pacman -S git 
sudo pacman -S vim 
sudo pacman -S youtube-dl 
sudo pacman -S torbrowser-launcher 
sudo pacman -S tor 
sudo pacman -S proxychains4 
sudo pacman -S keepassxc 
sudo pacman -S font-hack 
sudo pacman -S ristretto 
sudo pacman -S gallery-dl 
sudo pacman -S gufw 
sudo pacman -S bleachbit 
sudo pacman -S atril 
sudo pacman -S gparted 
sudo pacman -S mousepad 
sudo pacman -S htop 
sudo pacman -S btop 
sudo pacman -S neofetch 
sudo pacman -S xfce4-terminal 
sudo pacman -S rkhunter 
sudo pacman -S chkrootkit 
sudo pacman -S lynis 
sudo pacman -S clipgrab

sleep 2

echo '#######################################################'
echo '################## INSTALLATION DONE ##################'
echo '#######################################################'
