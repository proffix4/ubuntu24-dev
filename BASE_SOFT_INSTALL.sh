#!/bin/sh
sudo apt-get update -y && sudo apt-get upgrade -y

sudo killall snap-store
sudo snap refresh snap-store 
sudo snap refresh

sudo apt install gthumb retext qbittorrent gtkhash img2pdf okular okular-extra-backends -y
sudo apt install gnome-shell-extension-manager menulibre pdfarranger drawing vlc ubuntu-restricted-extras -y
sudo apt install curl wget xfburn gparted synaptic gdebi smartmontools -y

sudo apt install gnome-tweak-tool dconf-editor -y

gsettings set org.gnome.shell.extensions.dash-to-dock click-action 'minimize'
gsettings set org.gnome.desktop.interface overlay-scrolling false

sudo add-apt-repository ppa:obsproject/obs-studio -y
sudo apt update -y
sudo apt install ffmpeg obs-studio -y

sudo apt install p7zip-full p7zip-rar rar unrar unace arj cabextract -y

sudo snap install fbreader
sudo snap install ksnip
sudo snap install riseup-vpn
sudo snap install telegram-desktop
sudo snap install whatsapp-for-linux
sudo snap install zoom-client

# sudo apt autoremove -y

sudo snap install gnome-boxes
