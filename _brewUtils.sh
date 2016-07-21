#!/usr/local/bin/bash

# add Mac-CLI management tool
sh -c "$(wget https://raw.githubusercontent.com/guarinogabriel/mac-cli/master/mac-cli/tools/install -O -)"


# add preferred configuration of Hammerspoon
if [-e ~/.hammerspoon]; then
  rm -rf ~/.hammerspoon;
fi
git clone https://github.com/nhejazi/myhammerspoon.git ~/.hammerspoon


# add scientific computing utilities
brew install pandoc cairo qt node
brew install libtiff libjpeg webp little-cms2
brew install graphviz --with-librsvg --with-x11
brew install imagemagick --with-fftw --with-librsvg --with-x11


# add command line utilities for git diff, speed test, StackOverflow
npm install --global diff-so-fancy
npm install --global fast-cli
npm install --global how2


# add Jekyll utility for web blogging
gem install jekyll
