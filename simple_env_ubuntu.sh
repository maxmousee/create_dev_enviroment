#!/bin/bash 
cd ~/Downloads;
sudo apt-get install -y default-jdk;
sudo apt-get install -y libqt4-opengl;
sudo apt-get install -y dkms;
sudo apt-get install -y virtualbox virtualbox-ext-pack;
sudo apt-get install -y vagrant;
wget -q -O - https://dl-ssl.google.com/linux/linux_signing_key.pub | sudo apt-key add -;
sudo sh -c 'echo "deb http://dl.google.com/linux/chrome/deb/ stable main" >> /etc/apt/sources.list.d/google-chrome.list';
sudo apt-get update;
sudo apt-get install google-chrome-stable;
sudo apt-get install -y maven;
sudo gem install cucumber;
sudo apt-get install -y git;
sudo apt-get install -y python-software-properties;
sudo apt-get install -y python python-pip;
pip install --upgrade pip;
