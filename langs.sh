#!/usr/local/bin/bash

# install user ruby to avoid using system ruby
brew install rbenv ruby-build

# install pyenv for Python version management
brew install pyenv pyenv-virtualenv

# install R installation manager (rig), and then R via rig
# brew install R
# brew install r-rig
curl -LsSf https://r-lib.github.io/rig/install.sh | sh
rig system user-mode
rig add release

# install rust
brew install rust rustup

# install Lua
brew install lua luarocks

# install node.js
brew install node

# install Tectonic typesetting system
brew install tectonic

# install Typst typesetting system
brew install typst

# install JuliaUp, Julia version multiplexer
# brew install juliaup  # NOTE: not recommended by developers
curl -fsSL https://install.julialang.org | sh
