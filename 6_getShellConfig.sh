#!/usr/bin/bash

# set up configuration scripts for Bash shell
cd
mkdir git-repos
git clone git@github.com:nhejazi/mydotfiles.git ~/git-repos/mydotfiles
cd ~/git-repos/mydotfiles
sh _setup.sh
