#!/usr/local/bin/bash


# add Google Chrome, Dropbox, Hammerspoon
brew cask install google-chrome
brew cask install hammerspoon
brew cask install dropbox


# add Java and X-quartz
brew cask install xquartz
brew cask install java


# add various terminal emulators
brew cask install hyper
brew cask install iterm2
brew cask install black-screen


# add various text editors
brew cask install atom


# add screen/brightness adjustment tools
brew cask install flux
brew cask install lumen


# add miscellaneous tools
brew cask install sourcetree  # GUI for Git
brew cask install marp  # Markdown presentation tool
brew cask install numi  # just a cool-looking calculator


# add term-PDF tool and dependencies
brew install poppler ghostscript djvulibre
git clone https://github.com/dsanson/termpdf.git ~/.termpdf
ln -s ~/.termpdf/termpdf /usr/local/bin/termpdf
chmod u+x /usr/local/bin/termpdf


# add command line tools for Genomics
brew install samtools  # for genomic alignments
brew install bedtools  # for genomic annotations
brew install cufflinks  # for genomic alignments
