#!/usr/local/bin/bash


# add Mac-CLI management tool
sh -c "$(wget https://raw.githubusercontent.com/guarinogabriel/mac-cli/master/mac-cli/tools/install -O -)"


# add preferred configuration of Hammerspoon
if [-e ~/.hammerspoon]; then
  rm -rf ~/.hammerspoon;
fi
git clone https://github.com/nhejazi/myhammerspoon.git ~/.hammerspoon


# add convenience utilities
brew install cairo
brew install qt
brew install libtiff
brew install libjpeg
brew install webp
brew install little-cms2
brew install graphviz --with-librsvg --with-x11
brew install imagemagick --with-fftw --with-librsvg --with-x11
brew install mysql
brew install pandoc  # markup language conversion tool
brew install asciinema  # text-based terminal recording tool
brew install packer  # create machine/container images
brew install qpdf  # PDF-transformation utility
brew install hub  # GitHub wrapper around git


# add command line utilities for git diff, speed test, StackOverflow
npm install --global diff-so-fancy
npm install --global how2
npm install --global hpm-cli


# add Jekyll utility for web blogging
gem install jekyll


# add utility to get wifi password
brew install wifi-password
