#!/usr/bin/env bash

# Path to the Bash-it configuration
export BASH_IT=$HOME/.bash_it

# Lock and load a custom theme file
# location /.bash_it/themes/
export BASH_IT_THEME='powerline-multiline'
export BATTERY_AC_CHAR="⚡ "

# Set my editor and git editor
export EDITOR="vim"
export GIT_EDITOR='vim'

# Don't check mail when opening terminal.
unset MAILCHECK

# Load nvm from here, since the nvm plugin is loaded after the node plugin.
# Bash-it currently doesn't support plugin order or dependencies.
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm

# Load Bash It
source $BASH_IT/bash_it.sh
