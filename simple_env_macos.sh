#!/bin/bash 

# Install basic tools to simplify my life in MacOS

# First, install npm, JDK, VSCode

# Install homebrew

/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# Install virtualenv
sudo easy_install pip
sudo pip install virtualenv

# Then install nativefier

sudo npm install nativefier -g;

cd ~/Desktop;

nativefier "http://www.messenger.com";

nativefier "m.instagram.com" -u "Mozilla/5.0 (iPad; CPU OS 11_0 like Mac OS X) AppleWebKit/604.1.25 (KHTML, like Gecko) Version/11.0 Mobile/15A5304j Safari/604.1";
