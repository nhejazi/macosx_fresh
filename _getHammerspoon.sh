#!/usr/local/bin/bash

# install Hammerspoon tool
brew cask install hammerspoon

# set up preferred configuration of Hammerspoon
if [-e ~/.hammerspoon]; then 
  rm -rf ~/.hammerspoon; 
fi

git clone https://github.com/nhejazi/myhammerspoon.git ~/.hammerspoon
