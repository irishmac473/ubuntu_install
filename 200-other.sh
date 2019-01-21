#!/bin/bash
set -e

figlet "INSTALLING GOOGLE CHROME BROWSER"

wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo dpkg -i google-chrome-stable_current_amd64.deb

figlet "INSTALLING SNAPS"
sudo snap install discord
