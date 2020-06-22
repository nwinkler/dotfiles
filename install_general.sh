#!/bin/bash

brew install ack

brew install autojump

brew install bash-completion

brew install coreutils

brew install curl

brew install cv

brew install editorconfig

brew install faac

brew install fasd

brew install ffmpeg

brew install freetype

brew install fzf

brew install gawk

brew install --with-curl git

brew install git-lfs

brew install git-extras

brew install htop-osx

brew install httpie

brew install jump

brew install lame

brew install lesspipe

brew install links

brew install macos-trash

brew install mplayer

brew install multitail

brew install osxutils

brew install pkgdiff

brew install parallel

brew install proctools

brew install psgrep

brew install python@2

brew install rsync

# http://apple.stackexchange.com/questions/135565/how-do-i-get-detailed-smart-disk-information-on-os-x-mavericks-or-later
brew install smartmontools

brew install ssh-copy-id

brew install the_silver_searcher

brew install todo-txt

brew install tree

# https://bitbucket.org/WAHa_06x36/theunarchiver
brew install unar

brew install unison

brew install unrar

brew install vim --with-python@2

brew install wdiff

brew install wget

brew install youtube-dl

brew install --universal --with-java subversion
sudo mkdir -p /Library/Java/Extensions
sudo ln -s /usr/local/lib/libsvnjavahl-1.dylib /Library/Java/Extensions/libsvnjavahl-1.dylib

brew install dos2unix

export HOMEBREW_CASK_OPTS=--appdir=/Applications

sudo chown root:staff /Applications

brew cask install appcleaner

brew cask install backuploupe

brew cask install clipy

brew cask install cscreen

brew cask install dropbox

brew cask install evernote

brew cask install gimp

brew cask install java

brew cask install launchcontrol

brew cask install rectangle

brew cask install superduper

brew cask install sourcetree

brew cask install the-unarchiver

brew cask install qlcolorcode qlstephen qlmarkdown quicklook-json qlprettypatch quicklook-csv betterzipql qlimagesize webpquicklook suspicious-package

brew cask install font-saucecodepro-nerd-font
brew cask install font-jetbrainsmono-nerd-font
brew cask install font-hack-nerd-font

sudo chown root:admin /Applications

# Gem tools

# Python tools

# https://github.com/msiemens/PyGitUp
sudo pip install git-up

# https://github.com/nvbn/thefuck
sudo pip install thefuck

# https://github.com/nicolargo/glances
sudo pip install glances

# Other tools
mkdir -p ~/workspaces/tools

cd ~/workspaces/tools
git clone https://github.com/sampson-chen/sack.git && cd sack && chmod +x install_sack.sh && ./install_sack.sh
