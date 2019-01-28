#!/bin/bash

# Install basic tools to simplify my life in MacOS

# First install JDK, VSCode

# Install homebrew

/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# Install brew packages for Python Stress Detector
brew install freetype; brew install cairo; brew install pkg-config; brew install libpng; brew install maven;

# Install git-completion
brew install git bash-completion;

# Install BAT, cat but for source code
brew install cat;

# Install NodeJS
brew install node;

# Install virtualenv
sudo easy_install pip
sudo pip install virtualenv

# Install cocoapods
sudo gem install cocoapods

# Then install nativefier
sudo npm install nativefier -g;

# Install Go Language Support
brew install golang;

cd ~/Desktop;

nativefier "http://www.messenger.com";

nativefier "m.instagram.com" -u "Mozilla/5.0 (iPhone; CPU iPhone OS 12_0 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/12.0 Mobile/15E148 Safari/604.1";

nativefier --name "Microsoft To-Do" --internal-urls ".*?\.microsoft\.*?"  "https://to-do.microsoft.com/"
