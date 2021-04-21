#!/usr/local/bin/bash

# add core applications
brew cask install xquartz
brew cask install firefox
#brew cask install google-chrome
#brew cask install hammerspoon
brew cask install dropbox
brew cask install spotify
brew cask install skype
brew cask install slack
brew cask install iterm2

# add programming utilities (text editors, IDEs)
brew cask install visual-studio-code
#brew cask install atom
#brew cask install rstudio              # IDE for R
#brew cask install rodeo                # IDE for Python

# add convenience utilities
brew cask install lumen         # brightness/lighting adjustment

# add jrnl for journaling/productivity
brew install jrnl

# Resource monitor showing usage and stats for processor, memory, disks, etc.
pip3 install bpytop --upgrade
