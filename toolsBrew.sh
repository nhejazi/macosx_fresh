#!/usr/local/bin/bash


# add Java and X-quartz
brew cask install xquartz
brew cask install java


# add core apps (e.g., browser) 
brew cask install google-chrome
brew cask install hammerspoon
brew cask install dropbox
brew cask install spotify


# add terminal emulators
brew cask install hyper
brew cask install iterm2


# add programming utilities (text editors, IDEs)
brew cask install atom  # modern text editor by GitHub
brew cask install github-desktop  # GUI for Git
brew cask install marp  # Markdown presentation tool
brew cask install rstudio  # IDE for R
brew cask install rodeo  # IDE for Python


# add convenience utilities
brew cask install flux  # auto-adjust brightness
brew cask install lumen  # brightness/lighting adjustment
brew cask install anybar  # customizable tabs
brew cask install caprine  # FB messenger app
