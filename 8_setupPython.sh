#!/usr/bin/bash

# set up a few Python-specific things with Brew
brew install matplotlib --with-cairo --with-tex
brew install libtiff libjpeg webp little-cms2
brew install imagemagick --with-fftw --with-librsvg --with-x11
brew install graphviz --with-librsvg --with-x11
brew install cairo py2cairo qt pyqt
