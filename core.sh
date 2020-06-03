#!/usr/local/bin/bash

# get Homebrew utility
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# make sure homebrew is the latest version
brew update

# upgrade any formulae already installed
brew upgrade

# tap Homebrew libraries
brew tap homebrew/cask-fonts
brew tap homebrew/cask-versions

# get XCode and core Homebrew tools
xcode-select --install
brew install wget curl coreutils git git-lfs subversion zmq czmq
brew install gdal geos boost gperftools gpg libjpeg libtiff libsvg libxml2

# add some newer fonts via Cask
brew cask install font-fira-code font-fontawesome

# add mosh (mobile shell client)
brew install mosh

# get tmux (for multiplexing terminals)
brew install tmux

# get The Silver Searcher (for fast file searching)
brew install the_silver_searcher

# setup my dotfiles
git clone https://github.com/nhejazi/mydots.git ~/.dotfiles
sh ~/.dotfiles/place_files.sh

# get newer bash and completions
brew install bash bash-completion2

# get zsh, zsh-completions, and z-plug manager
brew install zsh zsh-completions
curl -sL --proto-redir -all,https https://raw.githubusercontent.com/zplug/installer/master/installer.zsh | zsh

# get Vim and NeoVim
brew install vim

# get and setup config files for using Vim
if [ ! -d $(echo ~/.vim) ]; then
  git clone http://github.com/nhejazi/vim_lyfe.git ~/.vim
fi
sh ~/.vim/_setup.sh

# get and setup config files for using Neovim
if [ ! -d $(echo ~/.config/nvim) ]; then
  git clone http://github.com/nhejazi/vim_lyfe.git ~/.config/nvim
fi
sh ~/.config/nvim/_setup.sh

# remove outdated versions of stuff from cellar
brew cleanup
