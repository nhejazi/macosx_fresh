#!/usr/bin/bash

# install iTerm, Atom (text editors)
brew cask install iterm2
brew cask install atom

# install Java and Xquartz
brew install Caskroom/cask/xquartz
brew cask install java

# more scientific computing tools
brew install pandoc cairo qt node
brew install libtiff libjpeg webp little-cms2
brew install graphviz --with-librsvg --with-x11
brew install imagemagick --with-fftw --with-librsvg --with-x11

# adding dependencies for using termpdf tool
brew install bash gs imagemagick poppler pdfgrep djvulibre selecta

# installing tool for StackOverflow support from terminal
npm install -g how2

# add Jekyll tool to Ruby for web blogging capabilities
gem install jekyll
