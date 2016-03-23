#!/usr/bin/bash

# install Python 2 and 3
brew install python
brew install python3

# install R and RStudio
brew install R
R CMD javareconf JAVA_CPPFLAGS=-I/System/Library/Frameworks/JavaVM.framework/Headers
brew install Caskroom/cask/rstudio

# install Julia
brew tap staticfloat/julia
brew install julia
brew update && brew upgrade julia

# install Scala
brew install scala --with-docs
