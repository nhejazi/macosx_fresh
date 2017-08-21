#!/usr/local/bin/bash


# install "user" Ruby to replace "system" Ruby
brew install rbenv
brew install ruby-build
rbenv install 2.2.3
rbenv global 2.2.3


# install "user" Python 2.7.X and Python 3.X
brew install python
brew install python3


# install R and RStudio
brew install R
R CMD javareconf JAVA_CPPFLAGS=-I/System/Library/Frameworks/JavaVM.framework/Headers
brew install r-gui # R.app
brew linkapps r-gui # NOTE: linkapps will be deprecated soon


# install Julia
brew tap dpo/julia
brew install julia
brew update && brew upgrade julia


# install Scala
brew install scala --with-docs
brew install sbt


# install Lua
brew install lua


# install node.js
brew install node
