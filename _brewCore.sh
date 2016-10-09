#!/usr/local/bin/bash


# get Homebrew utility
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"


# make sure homebrew is the latest version
brew update


# upgrade any formulae already installed
brew upgrade


# get Homebrew essentials
brew tap caskroom/cask
brew tap homebrew/science
brew tap caskroom/fonts


# get XCode and core Homebrew tools
xcode-select --install
brew install wget --with-iri
brew install curl
brew install coreutils
brew install git
brew install git-lfs
brew install zmq
brew install czmq
brew install libzmq3
brew install libsvg
brew install libxml2
brew install gdal
brew install geos
brew install boost


# add some newer fonts via Cask
brew cask install font-fira-code
brew cask install font-fontawesome


# get newer bash and completions
brew install bash
brew tap homebrew/versions
brew install bash-completions2


# get zsh, completions, and oh-my-zsh framework
brew install zsh
brew install zsh-completions
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"


# get brew-rmtree to remove packages and dependencies safely
brew tap beeftornado/rmtree && brew install brew-rmtree


# setup my dotfiles
git clone https://github.com/nhejazi/mydotfiles.git ~/.dotfiles
sh ~/.dotfiles/_linkDots.sh


# remove outdated versions of stuff from cellar
brew cleanup
