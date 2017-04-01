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
brew install bedtools  # toolkit for genome arithmetic
brew install samtools  # alignment post-processing
brew install kallisto  # RNA-seq pseudo-alignment
brew install cufflinks  # RNA-seq transcript quantification
brew install sratoolkit  # NCBI toolkit for SRA data
