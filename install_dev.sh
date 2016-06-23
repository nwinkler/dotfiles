#!/bin/bash

brew install ansible

brew install ant

brew install docker

brew install docker-machine

brew install docker-compose

brew install git-flow-avh

brew install jenv

brew install maven

brew install mongodb

brew install mysql

brew install squid

brew install tomcat6

export HOMEBREW_CASK_OPTS=--appdir=/Applications

sudo chown root:staff /Applications

brew cask install diffmerge
rm /usr/local/bin/diffmerge
ln -s /Applications/DiffMerge.app/Contents/Resources/diffmerge.sh /usr/local/bin/diffmerge

brew cask install licecap

brew cask install mac-linux-usb-loader

brew cask install mou

brew cask install mysqlworkbench

brew cask install netspot

brew cask install p4merge

curl http://pempek.net/files/git-p4merge/mac/p4merge -o ~/bin/p4merge
chmod +x ~/bin/p4merge

brew cask install webstorm

brew cask install virtualbox
brew cask install vagrant
brew cask install vagrant-manager

sudo chown root:admin /Applications

# nvm - https://github.com/creationix/nvm
curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.25.4/install.sh | bash
nvm install 0.10
nvm install stable
nvm use stable
nvm alias default stable

# Node tools
npm install -g bower
npm install -g grunt-cli
npm install -g yo
npm install -g git-bc
npm install -g git-open
npm install -g forever
npm install -g nodemon
npm install -g npm-cache
npm install -g npm-check-updates
npm install -g http-server
npm install -g ungit

# Markdown Viewers
npm install -g nd
npm install -g msee
