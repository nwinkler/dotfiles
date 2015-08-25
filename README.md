dotfiles
========

My collection of dotfiles, maintained through [homesick](https://github.com/technicalpickles/homesick).

## Preparation

* Make sure that your user is able to run `sudo`.
* Install the Xcode Developer Tools: `xcode-select --install`

## Installation
------------

Install homesick first

    sudo gem install homesick

Clone the dotfiles repo

    homesick clone nwinkler/dotfiles

Then symlink the dotfiles to your home directory

    homesick symlink dotfiles

To install additional tools, run the following scripts (in this order):

* `install_bash_it.sh`: This will download and install [my Bash-it fork](https://github.com/nwinkler/bash-it).
* `install_homebrew.sh`: This will download and install [Homebrew](https://brew.sh).
* `install_general.sh`: This will install a standard set of tools (command line and UI).
* `install_dev.sh`: Optional file, will install a set of development tools - only run if you plan to use the machine for software development.
* `osx-settings.sh`: Based on [Mathias Bynens' Dotfiles](https://github.com/mathiasbynens/dotfiles), a common set of OS X settings.

Then log out and back in again to apply the changes.

Thanks
------

* [homesick](https://github.com/technicalpickles/homesick)
* [Michael J. Smalley](https://github.com/michaeljsmalley/dotfiles) for the _vim_ configuration.
* [Mathias Bynens](https://github.com/mathiasbynens/dotfiles) for the OS X settings.
* [Bash-it](https://github.com/bash-it/bash-it) for the _Bash-it_ framework. [My Bash-it fork](https://github.com/nwinkler/bash-it).

License
-------

Copyright (c) 2015 Nils Winkler. Licensed under the MIT license.
