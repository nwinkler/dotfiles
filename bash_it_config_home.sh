#!/usr/bin/env bash

# shellcheck disable=SC1090
source "$HOME/.bash_it/bash_it.sh"

bash-it disable alias      all
bash-it disable completion all
bash-it disable plugin     all

bash-it enable alias ag
bash-it enable alias bundler
bash-it enable alias general
bash-it enable alias git
bash-it enable alias homebrew
bash-it enable alias markdown
bash-it enable alias maven
bash-it enable alias nwinkler
bash-it enable alias osx
bash-it enable alias vagrant
bash-it enable alias vim

bash-it enable completion bash-it
bash-it enable completion brew
bash-it enable completion defaults
bash-it enable completion dirs
bash-it enable completion gem
bash-it enable completion git
bash-it enable completion git_flow
bash-it enable completion homesick
bash-it enable completion maven
bash-it enable completion npm
bash-it enable completion ssh
bash-it enable completion vagrant

bash-it enable plugin alias-completion
bash-it enable plugin audio
bash-it enable plugin base
bash-it enable plugin battery
bash-it enable plugin browser
bash-it enable plugin dirs
bash-it enable plugin extract
bash-it enable plugin fzf
bash-it enable plugin git
bash-it enable plugin java
bash-it enable plugin jump
bash-it enable plugin logic-pro-x
bash-it enable plugin maven
bash-it enable plugin osx-timemachine
bash-it enable plugin osx
bash-it enable plugin proxy
bash-it enable plugin ruby
bash-it enable plugin ssh
bash-it enable plugin virtualenv
