#!/usr/local/bin/bash

# add core applications
brew install --cask amethyst
brew install --cask xquartz
brew install --cask firefox
brew install --cask dropbox
brew install --cask spotify
brew install --cask slack
brew install --cask iterm2
brew install --cask alacritty
brew install --cask visual-studio-code

# resource monitors showing usage and stats for processor, memory, disks, etc
brew install glances
brew install htop
pip install bpytop --upgrade
