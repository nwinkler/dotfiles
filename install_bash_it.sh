#!/usr/bin/env bash

export BASH_IT="$HOME/.bash_it"

if [ ! -d "$BASH_IT" ]; then
  git clone https://github.com/nwinkler/bash-it.git "$BASH_IT"
fi
