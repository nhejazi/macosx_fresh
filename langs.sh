#!/usr/local/bin/bash

# install "user" Ruby to replace "system" Ruby
brew install rbenv ruby-build

# install pyenv for Python version management
brew install pyenv pyenv-virtualenv

# install R and tools
brew install R
#R CMD javareconf JAVA_CPPFLAGS=-I/System/Library/Frameworks/JavaVM.framework/Headers
brew install --cask rstudio
brew tap r-lib/rig
brew install --cask rig

# install Julia
brew install julia

# install Tectonic typesetting system
brew install tectonic

# install rust
brew install rust

# install Lua
brew install lua

# install node.js
brew install node
