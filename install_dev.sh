#!/bin/bash

brew install ansible

brew install ctop

brew install shellcheck

brew install diff-so-fancy

brew install docker

brew install docker-machine

brew install docker-compose

# Inspect Docker Image layers
# https://github.com/wagoodman/dive
brew tap wagoodman/dive
brew install dive

brew install git-flow-avh

brew install jenv

brew install maven

brew install mongodb

brew install mysql

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

brew cask install virtualbox
brew cask install vagrant
brew cask install vagrant-manager

sudo chown root:admin /Applications

# nvm - https://github.com/creationix/nvm
curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.25.4/install.sh | bash
nvm install stable
nvm use stable
nvm alias default stable

# Node tools
npm install -g git-open

# Markdown Viewers
npm install -g nd
npm install -g msee
