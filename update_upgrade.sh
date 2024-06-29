#!/bin/sh
sudo apt-get update -y && sudo apt-get upgrade -y
sudo apt autoremove -y

sudo killall snap-store
sudo snap refresh snap-store 
sudo snap refresh
