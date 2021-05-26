#!/usr/local/bin/bash

# install "user" Ruby to replace "system" Ruby
brew install rbenv ruby-build

# install "user" Python 3.X
export PATH="/usr/local/opt/python/libexec/bin:$PATH"
brew install python pyenv pyenv-virtualenv

# install R and RStudio
brew install R
R CMD javareconf JAVA_CPPFLAGS=-I/System/Library/Frameworks/JavaVM.framework/Headers

# install Julia
brew install --cask julia

# install Lua
brew install lua

# install node.js
brew install node
