#!/usr/bin/env bash

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

bash-it disable alias      all
bash-it disable completion all
bash-it disable plugin     all

echo ""

# An array with the alias instances to enable
__enable_alias=(
  ag
  bundler
  general
  git
  homebrew
  markdown
  maven
  nwinkler
  osx
  vagrant
  vim
)

# Enable all alias instances in one call
echo 'Enable all alias instances:'
bash-it enable alias "${__enable_alias[@]}"
echo ''

# An array with the completion instances to enable
__enable_completion=(
  bash-it
  brew
  defaults
  dirs
  gem
  git
  git_flow
  homesick
  maven
  npm
  ssh
  vagrant
)

# Enable all completion instances in one call
echo 'Enable all completion instances:'
bash-it enable completion "${__enable_completion[@]}"
echo ''

# An array with the plugin instances to enable
__enable_plugin=(
  alias-completion
  audio
  base
  battery
  browser
  dirs
  extract
  fzf
  git
  java
  jump
  logic-pro-x
  maven
  osx
  osx-timemachine
  proxy
  ruby
  ssh
  virtualenv
)

# Enable all plugin instances in one call
echo 'Enable all plugin instances:'
bash-it enable plugin "${__enable_plugin[@]}"
echo ''
