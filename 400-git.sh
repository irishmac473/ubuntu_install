#!/bin/zsh
set -e

clear
figlet "CONFIGURING GIT"

git config --global user.name "Caleb McCaffery"
git config --global user.email "irishmac473@gmail.com"
sudo git config --system core.editor vim
git config --global credential.helper cache
git config --global credential.helper 'cache --timeout=25000'
git config --global push.default simple
