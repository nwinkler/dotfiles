#!/usr/bin/env bash

# An array with the alias instances to enable
__enable_alias=(
  ansible
  atom
  docker
  docker-compose
  fuck
  general
  git
  gitsvn
  homebrew
  homebrew-cask
  maven
  nwinkler
  osx
  todo.txt-cli
  vagrant
  vim
)

# An array with the completion instances to enable
__enable_completion=(
  apm
  bash-it
  brew
  defaults
  dirs
  git_flow_avh
  homesick
  maven
  npm
  ssh
  system
  vagrant
)

# An array with the plugin instances to enable
__enable_plugin=(
  alias-completion
  ansible
  audio
  base
  battery
  browser
  cht-sh
  direnv
  dirs
  docker
  docker-compose
  extract
  fzf
  git
  gitstatus
  java
  jenv
  jump
  lesspipe
  logic-pro-x
  man
  maven
  node
  nvm
  osx
  osx-timemachine
  proxy
  ssh
  subversion
  thefuck
  todo
  virtualenv
)

# Find out where Bash-it is located, with a reasonable fallback
__BASH_IT_INSTALL=${BASH_IT:-$HOME/.bash_it}

if [ ! -f "$__BASH_IT_INSTALL/bash_it.sh" ] ; then
  echo "Bash-it not found at $__BASH_IT_INSTALL."
  # shellcheck disable=SC2016
  echo 'Please set the $BASH_IT variable to point to your Bash-it installation.'
  exit 1
else
  echo "Bash-it location  : $__BASH_IT_INSTALL"
fi

# shellcheck disable=SC1090
source "$__BASH_IT_INSTALL/bash_it.sh"

echo ''

# Disable all alias instances
echo 'Disable all alias instances:'
bash-it disable alias all

# Enable all alias instances in one call
echo 'Enable alias instances:'
bash-it enable alias "${__enable_alias[@]}"
echo ''

# Disable all completion instances
echo 'Disable all completion instances:'
bash-it disable completion all

# Enable all completion instances in one call
echo 'Enable completion instances:'
bash-it enable completion "${__enable_completion[@]}"
echo ''

# Disable all plugin instances
echo 'Disable all plugin instances:'
bash-it disable plugin all

# Enable all plugin instances in one call
echo 'Enable plugin instances:'
bash-it enable plugin "${__enable_plugin[@]}"
echo ''
