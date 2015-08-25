#!/bin/bash

sudo mkdir -p /usr/local

sudo chown -R $USER:staff /usr/local

ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

brew doctor

brew tap homebrew/versions

brew tap phinze/cask
brew install brew-cask

brew tap caskroom/versions

brew tap caskroom/fonts
