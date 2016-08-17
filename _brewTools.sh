#!/usr/local/bin/bash


# add Google Chrome and Hammerspoon (management utility)
brew cask install google-chrome
brew cask install hammerspoon


# add Java and X-quartz
brew cask install xquartz
brew cask install java


# add terminal emulators and text editors
brew cask install hyperterm
brew cask install iterm2
brew cask install atom


# add Sourcetree to explore git histories
brew cask install sourcetree


# add screen/brightness adjustment tools
brew cask install flux
brew cask install lumen


# add packer (for managing AMI creation)
brew install packer


# add Markdown presentation tool
brew cask install marp


# add Numi (it's just a cool calculator)
brew cask install numi


# add term-PDF tool and dependencies
brew install poppler ghostscript djvulibre
git clone https://github.com/dsanson/termpdf.git ~/.termpdf
ln -s ~/.termpdf/termpdf /usr/local/bin/termpdf
chmod u+x /usr/local/bin/termpdf


# add command line tools for Genomics
brew install samtools  # for genomic alignments
brew install bedtools  # for genomic annotations
