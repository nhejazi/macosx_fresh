#!/usr/local/bin/bash

# install Java and Xquartz
brew cask install xquartz
brew cask install java

# install terminal and text editor
brew cask install iterm2
brew cask install atom
brew cask install black-screen

# add more scientific computing tools
brew install pandoc cairo qt node
brew install libtiff libjpeg webp little-cms2
brew install graphviz --with-librsvg --with-x11
brew install imagemagick --with-fftw --with-librsvg --with-x11

# add "termpdf" tool and dependencies
brew install poppler ghostscript djvulibre
git clone https://github.com/dsanson/termpdf.git ~/.termpdf
ln -s ~/.termpdf/termpdf /usr/local/bin/termpdf
chmod u+x /usr/local/bin/termpdf

# installing tool for StackOverflow support from terminal
npm install -g how2

# add Jekyll tool to Ruby for web blogging capabilities
gem install jekyll
