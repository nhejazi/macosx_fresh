#!/usr/local/bin/bash

# install "user" Ruby to replace "system" Ruby
brew install rbenv ruby-build

# install pyenv for Python version management
brew install pyenv pyenv-virtualenv

# install R installation manager (rig), and R via rig
#brew install R
brew tap r-lib/rig
brew install --cask rig
rig add release
#R CMD javareconf JAVA_CPPFLAGS=-I/System/Library/Frameworks/JavaVM.framework/Headers

# install rust
brew install rust

# install Lua
brew install lua

# install node.js
brew install node

# install Tectonic typesetting system
brew install tectonic

# install Typst typesetting system
brew install typst

# install JuliaUp, Julia version multiplexer
#brew install juliaup  # NOTE: not recommended by developers
curl -fsSL https://install.julialang.org | sh
