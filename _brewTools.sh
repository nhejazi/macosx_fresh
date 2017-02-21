#!/usr/local/bin/bash


# add Java and X-quartz
brew cask install xquartz
brew cask install java


# add Google Chrome, Dropbox, Hammerspoon, AnyBar
brew cask install google-chrome
brew cask install hammerspoon
brew cask install dropbox
brew cask install anybar


# add terminal emulators
brew cask install hyper
brew cask install iterm2


# add Atom, VimR, GitHub Desktop
brew cask install atom  # text editor
brew cask install vimr  # GUI for Neovim
brew cask install github-desktop  # GUI for Git


# add screen/brightness adjustment tools
brew cask install flux
brew cask install lumen


# add Marp (Markdown presentation tool)
brew cask install marp


# add command line tools for Genomics
brew install kallisto  # for pseudo-alignment
brew install samtools  # for alignments
brew install bedtools  # for annotations
brew install cufflinks  # for alignments
