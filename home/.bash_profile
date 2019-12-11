#!/usr/bin/env bash

# If not running interactively, don't do anything
case $- in
  *i*) ;;
    *) return;;
esac

# Path to the Bash-it configuration
export BASH_IT=$HOME/.bash_it

# Lock and load a custom theme file
# location /.bash_it/themes/
export BASH_IT_THEME='powerline-multiline'
export POWERLINE_LEFT_PROMPT='scm python_venv ruby cwd'
export BATTERY_AC_CHAR="⚡ "

# Various Bash-it settings
export BASH_IT_DOCKER_MACHINE=default
export POWERLINE_PADDING=3
export BASH_IT_RELOAD_LEGACY=true

export LANG="en_US.UTF-8"
export LANGUAGE="en_US:en"
export LC_ALL="en_US.UTF-8"

# Set my editor and git editor
export EDITOR="vim"
export GIT_EDITOR='vim'

# Don't check mail when opening terminal.
unset MAILCHECK

# Use ag for feeding into fzf for searching files.
export FZF_DEFAULT_COMMAND='ag -U --hidden --ignore .git -g ""'
# Color: https://github.com/junegunn/fzf/wiki/Color-schemes - Solarized Dark
# Bind F1 key to toggle preview window on/off
export FZF_DEFAULT_OPTS='--bind "F1:toggle-preview" --preview "rougify {} 2> /dev/null || cat {} 2> /dev/null || tree -C {} 2> /dev/null | head -100" --color dark,hl:33,hl+:37,fg+:235,bg+:136,fg+:254 --color info:254,prompt:37,spinner:108,pointer:235,marker:235'

# Show long commands if needed
# From https://github.com/junegunn/fzf/wiki/Configuring-shell-key-bindings
# Bind F1 key to toggle preview window on/off
export FZF_CTRL_R_OPTS='--bind "F1:toggle-preview" --preview "echo {}" --preview-window down:3:hidden:wrap'

# Load Bash It
# shellcheck disable=SC1090
source "$BASH_IT"/bash_it.sh
