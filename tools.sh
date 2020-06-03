#!/usr/local/bin/bash

# add Java and X-quartz
brew cask install xquartz
brew cask install java

# add core applications
brew cask install firefox
brew cask install google-chrome
brew cask install hammerspoon
brew cask install dropbox
brew cask install spotify
brew cask install skype
brew cask install slack

# add terminal emulator
brew cask install iterm2

# add programming utilities (text editors, IDEs)
brew cask install atom          # modern text editor by GitHub
brew cask install rstudio       # IDE for R
#brew cask install rodeo        # IDE for Python
#brew cask install marp         # Markdown presentation tool

# add convenience utilities
brew cask install lumen         # brightness/lighting adjustment

# add jrnl for journaling/productivity
brew install jrnl
