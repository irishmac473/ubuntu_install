#!/bin/bash
set -e

# Add additional repositories here
sudo add-apt-repository ppa:nixnote/nixnote2-stable -y

sudo apt install -y figlet --no-upgrade

figlet "BEGINNING SYSTEM UPDATE"

sudo apt update -y
sudo apt upgrade -y

figlet "INSTALLING YOUR SOFTWARE"

sudo apt install -y libgtk2.0 --no-upgrade
sudo apt install -y zsh --no-upgrade
sudo apt install -y curl --no-upgrade
sudo apt install -y neovim --no-upgrade
sudo apt install -y python-neovim --no-upgrade
sudo apt install -y python3-neovim --no-upgrade
sudo apt install -y neofetch --no-upgrade
sudo apt install -y git --no-upgrade
sudo apt install -y steam-installer --no-upgrade
sudo apt install -y calibre --no-upgrade
sudo apt install -y kitty --no-upgrade
sudo apt install -y youtube-dl --no-upgrade
sudo apt install -y wine --no-upgrade
sudo apt install -y nixnote2 --no-upgrade

