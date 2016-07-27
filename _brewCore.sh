#!/usr/local/bin/bash


# get Homebrew utility
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"


# get Homebrew essentials
brew update && brew upgrade
brew tap caskroom/cask
brew tap homebrew/science
brew tap caskroom/fonts


# get XCode and core Homebrew tools
xcode-select --install
brew install wget git coreutils curl
brew install zmq czmq libzmq3
brew install libsvg libxml2 gdal geos boost
brew cask install font-fira-code font-fontawesome


# get brew-rmtree to remove packages and dependencies safely
brew tap beeftornado/rmtree && brew install brew-rmtree


# setup my dotfiles
git clone https://github.com/nhejazi/mydotfiles.git ~/.dotfiles
sh ~/.dotfiles/_setup.sh
