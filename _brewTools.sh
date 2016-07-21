#!/usr/local/bin/bash

# install Google Chrome and Hammerspoon management tool
brew cask install google-chrome
brew cask install hammerspoon


# add Java and Xquartz
brew cask install xquartz
brew cask install java


# add terminals and text editor
brew cask install hyperterm
brew cask install iterm2
brew cask install atom


# add Markdown presentation tool
brew cask install marp


# add "termpdf" tool and dependencies
brew install poppler ghostscript djvulibre
git clone https://github.com/dsanson/termpdf.git ~/.termpdf
ln -s ~/.termpdf/termpdf /usr/local/bin/termpdf
chmod u+x /usr/local/bin/termpdf


# add command line tools for Genomics
brew install samtools  # for genomic alignments
brew install bedtools  # for genomic annotations
