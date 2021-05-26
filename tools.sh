#!/usr/local/bin/bash

# add core applications
brew install --cask xquartz
brew install --cask firefox
#brew install --cask google-chrome
#brew install --cask  hammerspoon
brew install --cask dropbox
brew install --cask spotify
brew install --cask skype
brew install --cask slack
brew install --cask iterm2       # macOS-only terminal emulator
brew install --cask terminus     # cross-platform "modern" terminal emulator
brew install --cask lumen        # brightness/lighting adjustment

# add programming utilities (text editors, IDEs)
brew install --cask visual-studio-code
#brew cask install atom
brew cask install rstudio               # IDE for R
#brew cask install rodeo                # IDE for Python

# add jrnl for journaling/productivity
brew install jrnl

# resource monitors showing usage and stats for processor, memory, disks, etc
brew install glances
brew install htop
pip install bpytop --upgrade
