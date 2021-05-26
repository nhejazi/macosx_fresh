#!/usr/local/bin/bash

# add core applications
brew install --cask xquartz
brew install --cask firefox
#brew install --cask google-chrome
#brew install --cask hammerspoon
brew install --cask dropbox
brew install --cask spotify
#brew install --cask skype
#brew install --cask slack
brew install --cask iterm2       # macOS-only terminal emulator
brew install --cask terminus     # cross-platform "modern" terminal emulator
brew install --cask lumen        # brightness/lighting adjustment

# add jrnl for journaling/productivity
brew install jrnl

# add joplin for notetaking
brew install joplin

# resource monitors showing usage and stats for processor, memory, disks, etc
brew install glances
brew install htop
pip install bpytop --upgrade
