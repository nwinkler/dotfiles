#!/usr/bin/env bash



# Path to the bash it configuration
export BASH_IT=$HOME/.bash_it

# Lock and Load a custom theme file
# location /.bash_it/themes/
export BASH_IT_THEME='powerline-multiline'

# Set my editor and git editor
export EDITOR="vim"
export GIT_EDITOR='vim'

# Don't check mail when opening terminal.
unset MAILCHECK



# Set vcprompt executable path for scm advance info in prompt (demula theme)
# https://github.com/xvzf/vcprompt
#export VCPROMPT_EXECUTABLE=~/.vcprompt/bin/vcprompt

# Load Bash It
source $BASH_IT/bash_it.sh

export NVM_DIR="/Users/nils.winkler/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm
