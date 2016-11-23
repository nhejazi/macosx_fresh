#!/usr/local/bin/bash


# add Google Chrome, Dropbox, Hammerspoon
brew cask install google-chrome
brew cask install hammerspoon
brew cask install dropbox


# add Java and X-quartz
brew cask install xquartz
brew cask install java


# add terminal emulators
brew cask install hyper
brew cask install iterm2
brew cask install black-screen


# add Atom, GitHub Desktop, SourceTree
brew cask install atom
brew cask install github-desktop  # GUI for Git
brew cask install sourcetree  # GUI for Git


# add screen/brightness adjustment tools
brew cask install flux
brew cask install lumen


# add term-PDF tool and dependencies
brew install poppler ghostscript djvulibre
git clone https://github.com/dsanson/termpdf.git ~/.termpdf
ln -s ~/.termpdf/termpdf /usr/local/bin/termpdf
chmod u+x /usr/local/bin/termpdf


# add command line tools for Genomics
brew install samtools  # for alignments
brew install bedtools  # for annotations
brew install cufflinks  # for alignments
brew install kallisto # for pseudoalignment
