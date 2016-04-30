#!/usr/bin/bash

# get Vim and MacVim
export PATH=/usr/local/bin:$PATH
brew update
brew install vim && brew install macvim
brew install neovim/neovim/neovim
brew linkapps macvim

# setup preferred configuration for Vim and MacVim
if [ -e ~/.vim ]; then 
  rm -rf ~/.vim; 
fi

if [ -e ~/.vimrc]; then 
  rm -f ~/.vimrc; 
fi

git clone http://github.com/nhejazi/myvimconfig.git ~/.vim
sh ~/.vim/_setup.sh

git clone http://github.com/nhejazi/myneovimconfig.git ~/.config/nvim
