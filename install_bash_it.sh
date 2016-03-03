#!/usr/bin/env bash

export BASH_IT="$HOME/.bash_it"

if [ ! -d "$BASH_IT" ]; then
  git clone https://github.com/nwinkler/bash-it.git "$BASH_IT"
fi

source "$BASH_IT"/bash_it.sh

# Aliases
bash-it enable alias ansible
bash-it enable alias atom
bash-it enable alias fuck
bash-it enable alias general
bash-it enable alias git
bash-it enable alias gitsvn
bash-it enable alias homebrew
bash-it enable alias homebrew-cask
bash-it enable alias maven
bash-it enable alias nwinkler
bash-it enable alias osx
bash-it enable alias todo
bash-it enable alias vim
bash-it enable alias vagrant

# Completions
bash-it enable completion bash-it
bash-it enable completion brew
bash-it enable completion defaults
bash-it enable completion dirs
bash-it enable completion git
bash-it enable completion git_flow
bash-it enable completion homesick
bash-it enable completion maven
bash-it enable completion npm
bash-it enable completion ssh
bash-it enable completion system
bash-it enable completion vagrant

# Plugins
bash-it enable plugin alias-completion
bash-it enable plugin audio
bash-it enable plugin base
bash-it enable plugin battery
bash-it enable plugin browser
bash-it enable plugin dirs
bash-it enable plugin docker
bash-it enable plugin boot2docker
bash-it enable plugin extract
bash-it enable plugin git
bash-it enable plugin java
bash-it enable plugin javascript
bash-it enable plugin jenv
bash-it enable plugin logic-pro-x
bash-it enable plugin maven
bash-it enable plugin node
bash-it enable plugin osx
bash-it enable plugin todo
bash-it enable plugin proxy
bash-it enable plugin ssh
bash-it enable plugin subversion
