#!/bin/bash

sudo mkdir -p /usr/local

sudo chown -R nils.winkler:staff /usr/local

ruby -e "$(curl -fsSL https://raw.github.com/Homebrew/homebrew/go/install)"

brew doctor