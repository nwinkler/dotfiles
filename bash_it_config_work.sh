#!/usr/bin/env bash

# Find out where Bash-it is located, with a reasonable fallback
__BASH_IT_INSTALL=${BASH_IT:-$HOME/.bash_it}
echo "Bash-it location: $__BASH_IT_INSTALL"

# shellcheck disable=SC1090
source "$__BASH_IT_INSTALL/bash_it.sh"

bash-it disable alias      all
bash-it disable completion all
bash-it disable plugin     all

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

# Enable all alias instances in one call
echo 'Enable all alias instances:'
bash-it enable alias "${__enable_alias[@]}"
echo ''

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

# Enable all completion instances in one call
echo 'Enable all completion instances:'
bash-it enable completion "${__enable_completion[@]}"
echo ''

# An array with the plugin instances to enable
__enable_plugin=(
  alias-completion
  ansible
  audio
  base
  battery
  browser
  dirs
  docker
  docker-compose
  docker-machine
  extract
  fzf
  git
  java
  jenv
  jump
  logic-pro-x
  maven
  node
  nvm
  osx
  proxy
  ssh
  subversion
  todo
  virtualenv
)

# Enable all plugin instances in one call
echo 'Enable all plugin instances:'
bash-it enable plugin "${__enable_plugin[@]}"
echo ''
