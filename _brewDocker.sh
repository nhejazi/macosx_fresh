#!/usr/local/bin/bash


# before getting Docker, Virtualbox needs to be installed
brew cask install Virtualbox


# install Docker and related applications via Homebrew Cask
brew cask install dockertoolbox


# add Vagrant for managing virtual machines/environments
brew cask install vagrant
brew cask install vagrant-manager
