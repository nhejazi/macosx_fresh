#!/usr/local/bin/bash

# install "user" Ruby to replace "system" Ruby
brew install rbenv ruby-build

# install pyenv for Python version management
brew install pyenv pyenv-virtualenv

# install R
brew install R
#R CMD javareconf JAVA_CPPFLAGS=-I/System/Library/Frameworks/JavaVM.framework/Headers
brew install --cask rstudio

# install Julia
brew install --cask julia

# VSCode editor
brew install --cask visual-studio-code

# install Lua
brew install lua

# install node.js
brew install node
