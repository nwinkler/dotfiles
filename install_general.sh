#!/bin/bash

brew install ack

brew install coreutils

brew install cv

brew install editorconfig

brew install faac

brew install ffmpeg

brew install freetype

brew install gawk

brew install git

brew install htop-osx

brew install httpie

brew install lame

brew install links

brew install mplayer

brew install osxutils

brew install pkgdiff

brew install proctools

brew install psgrep

brew install rsync

# http://apple.stackexchange.com/questions/135565/how-do-i-get-detailed-smart-disk-information-on-os-x-mavericks-or-later
brew install smartmontools

brew install ssh-copy-id

brew install the_silver_searcher

brew install tree

brew install unison

brew install unrar

brew install vim

brew install wdiff

brew install wget

brew install youtube-dl

brew install subversion

brew install dos2unix

export HOMEBREW_CASK_OPTS=--appdir=/Applications

sudo chown root:staff /Applications

brew cask install atom

brew cask install backuploupe

brew cask install clipmenu

brew cask install disk-inventory-x

brew cask install dropbox

brew cask install etrecheck

brew cask install evernote

brew cask install gimp

brew cask install hiss

brew cask install java

#brew cask install keepassx

brew cask install keepassx0

brew cask install kindle

brew cask install launchcontrol

brew cask install skitch

brew cask install superduper

brew cask install the-unarchiver

brew cask install qlcolorcode qlstephen qlmarkdown quicklook-json qlprettypatch quicklook-csv betterzipql qlimagesize webpquicklook suspicious-package

brew cask install font-source-code-pro-for-powerline

sudo chown root:admin /Applications

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

apm stars --install --user nwinkler

# Zoom tool - https://gitlab.com/mjwhitta/zoom
mkdir -p ~/workspaces/tools
git clone https://gitlab.com/mjwhitta/zoom.git ~/workspaces/tools/zoom
cd ~/workspaces/tools/zoom
./install.sh
cd