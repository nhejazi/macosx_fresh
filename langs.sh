#!/usr/local/bin/bash

# install "user" Ruby to replace "system" Ruby
brew install rbenv ruby-build
rbenv install 2.2.3
rbenv global 2.2.3

# install "user" Python 2.7.X and Python 3.X
brew install python python3

# install R and RStudio
brew install R
R CMD javareconf JAVA_CPPFLAGS=-I/System/Library/Frameworks/JavaVM.framework/Headers

# install Julia
brew cask install julia

# install Lua
brew install lua

# install node.js
brew install node
