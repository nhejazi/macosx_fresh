#!/usr/local/bin/bash

# get Vim and NeoVim
brew update
brew install vim
brew install neovim/neovim/neovim


# get and setup config files for using Vim
git clone http://github.com/nhejazi/myvimconfig.git ~/.vim
sh ~/.vim/_setup.sh
cd ~/.vim; sh _update.sh; cd


# get and setup config files for using Neovim
git clone http://github.com/nhejazi/myneovimconfig.git ~/.config/nvim
sh ~/.config/nvim/_setup.sh
