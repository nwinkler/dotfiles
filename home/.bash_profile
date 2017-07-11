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

# Use ag for feeding into fzf for searching files.
# Using ag will avoid listing ignored files
export FZF_DEFAULT_COMMAND='ag --hidden --ignore .git -g ""'

export BASH_IT_DOCKER_MACHINE=default

# Load Bash It
source $BASH_IT/bash_it.sh

