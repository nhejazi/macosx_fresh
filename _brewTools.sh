#!/usr/local/bin/bash


# add Java and X-quartz
brew cask install xquartz
brew cask install java


# add Google Chrome, Dropbox, Hammerspoon, AnyBar
brew cask install google-chrome
brew cask install hammerspoon
brew cask install dropbox


# add terminal emulators
brew cask install hyper
brew cask install iterm2


# add programming utilities (text editors, IDEs)
brew cask install atom  # text editor
brew cask install vimr  # GUI for Neovim
brew cask install github-desktop  # GUI for Git
brew cask install marp  # Markdown presentation tool
brew cask install rstudio # IDE for R
brew cask install rodeo  # IDE for Python


# add convenience utilities
brew cask install flux  # auto-adjust brightness
brew cask install lumen  # brightness/lighting adjustment
brew cask install anybar  # customizable tabs
brew cask install caprine  # FB messenger app


# add command line tools for bioinformatics
brew install kallisto  # for pseudo-alignment
brew install samtools  # for alignments
brew install bedtools  # for annotations
brew install cufflinks  # for alignments
