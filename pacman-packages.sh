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

sudo pacman -S –noconfirm vlc
sudo pacman -S –noconfirm python3-pip
sudo pacman -S –noconfirm git 
sudo pacman -S –noconfirm vim 
sudo pacman -S –noconfirm youtube-dl 
sudo pacman -S –noconfirm torbrowser-launcher 
sudo pacman -S –noconfirm tor 
sudo pacman -S –noconfirm proxychains4 
sudo pacman -S –noconfirm keepassxc 
sudo pacman -S –noconfirm font-hack 
sudo pacman -S –noconfirm ristretto 
sudo pacman -S –noconfirm gallery-dl 
sudo pacman -S –noconfirm gufw 
sudo pacman -S –noconfirm bleachbit 
sudo pacman -S –noconfirm atril 
sudo pacman -S –noconfirm gparted 
sudo pacman -S –noconfirm mousepad 
sudo pacman -S –noconfirm htop 
sudo pacman -S –noconfirm btop 
sudo pacman -S –noconfirm neofetch 
sudo pacman -S –noconfirm xfce4-terminal 
sudo pacman -S –noconfirm rkhunter 
sudo pacman -S –noconfirm chkrootkit 
sudo pacman -S –noconfirm lynis 
sudo pacman -S –noconfirm clipgrab

sleep 1

echo '#######################################################'
echo '################## INSTALLATION DONE ##################'
echo '#######################################################'
