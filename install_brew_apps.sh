#!/bin/bash

brew tap homebrew/versions

brew install ack

brew install ansible

brew install ant

brew install boot2docker

brew install coreutils

brew install cv

brew install docker

brew install docker-machine

brew install editorconfig

brew install faac

brew install ffmpeg

brew install freetype

brew install gawk

brew install git

brew install git-flow-avh

brew install htop-osx

brew install httpie

brew install lame

brew install links

brew install macvim

brew install maven

brew install mongodb

brew install mplayer

brew install mysql

brew install osxutils

brew install pkgdiff

brew install proctools

brew install psgrep

brew install rsync

brew install squid

brew install ssh-copy-id

brew install the_silver_searcher

brew install tomcat6

brew install tree

brew install unison

brew install unrar

brew install vim

brew install wdiff

brew install wget

brew install youtube-dl

brew install subversion

brew install dos2unix

brew tap phinze/cask
brew install brew-cask

brew tap caskroom/versions

brew tap caskroom/fonts

export HOMEBREW_CASK_OPTS=--appdir=/Applications

sudo chown root:staff /Applications

brew cask install atom

brew cask install backuploupe

brew cask install diffmerge

brew cask install disk-inventory-x

brew cask install dropbox

brew cask install evernote

brew cask install gimp

brew cask install hiss

brew cask install java

#brew cask install keepassx

brew cask install keepassx0

brew cask install kindle

brew cask install launchcontrol

brew cask install licecap

brew cask install mac-linux-usb-loader

brew cask install mou

brew cask install mysqlworkbench

brew cask install netspot

brew cask install p4merge

curl http://pempek.net/files/git-p4merge/mac/p4merge -o ~/bin/p4merge
chmod +x ~/bin/p4merge

brew cask install skitch

brew cask install the-unarchiver

brew cask install webstorm

brew cask install qlcolorcode qlstephen qlmarkdown quicklook-json qlprettypatch quicklook-csv betterzipql qlimagesize webpquicklook suspicious-package

brew cask install virtualbox
brew cask install vagrant
brew cask install vagrant-manager

brew cask install xld

brew cask install font-source-code-pro-for-powerline

sudo chown root:admin /Applications

# nvm - https://github.com/creationix/nvm
curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.25.4/install.sh | bash
nvm install 0.10
nvm install stable
nvm use stable
nvm alias default stable

# Gem tools

# https://github.com/aanand/git-up
sudo gem install git-up

# Python tools

# https://github.com/nvbn/thefuck
sudo pip install thefuck

# http://pygments.org/
sudo pip install Pygments

# https://github.com/nicolargo/glances
sudo pip install glances

# Atom packages

apm stars --install

# Zoom tool - https://gitlab.com/mjwhitta/zoom
mkdir -p ~/workspaces/tools
git clone https://gitlab.com/mjwhitta/zoom.git ~/workspaces/tools/zoom
cd ~/workspaces/tools/zoom
./install.sh
cd

# Node tools
npm install -g bower
npm install -g grunt-cli
npm install -g yo
npm install -g git-bc
npm install -g git-open
npm install -g forever
npm install -g nodemon
npm install -g http-server
npm install -g ungit
