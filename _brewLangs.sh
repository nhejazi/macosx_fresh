#!/usr/local/bin/bash


# add Zsh shell, associated completions, and oh-my-zsh
brew install zsh zsh-completions
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"


# install "user Ruby" to replace "system Ruby"
brew install rbenv ruby-build
rbenv install 2.2.3
rbenv global 2.2.3


# install Python 2 and 3
brew install python
brew install python3


# install R and RStudio
brew install R
R CMD javareconf JAVA_CPPFLAGS=-I/System/Library/Frameworks/JavaVM.framework/Headers
brew cask install rstudio


# install Julia
brew tap staticfloat/julia
brew install julia
brew update && brew upgrade julia


# install Scala
brew install scala --with-docs
brew install sbt


# install Lua
brew install lua
