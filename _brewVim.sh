#!/usr/local/bin/bash


# get Vim and NeoVim
brew update
brew install vim --with-override-system-vi
brew install neovim/neovim/neovim


# add MacVim GUI
brew install macvim
brew linkapps macvim  # NOTE: linkapps will be deprecated soon


# get and setup config files for using Vim
if [ ! -d $(echo ~/.vim) ]; then
  git clone http://github.com/nhejazi/myvimconfig.git ~/.vim
fi
sh ~/.vim/_setup.sh


# get and setup config files for using Neovim
if [ ! -d $(echo ~/.config/nvim) ]; then
  git clone http://github.com/nhejazi/myneovimconfig.git ~/.config/nvim
fi
sh ~/.config/nvim/_setup.sh
