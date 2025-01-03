#!/usr/local/bin/bash

# get Homebrew utility
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# make sure homebrew is the latest version
brew update

# upgrade any formulae already installed
brew upgrade

# add core utilities
brew install wget curl coreutils gnu-sed git libgit2 git-lfs git-flow lazygit
brew install zmq czmq gdal geos boost gperftools gpg pinentry-mac
brew install gfortran libjpeg libtiff libsvg libxml2
brew install hacker1024/hacker1024/coretemp

# add some newer fonts
brew install font-fira-code font-fontawesome font-hack-nerd-font

# tmux terminal multiplexer
brew install tmux

# tree-sitter parsing library
brew install tree-sitter

# terminal-based git UI for mere mortals
brew install jesseduffield/lazygit/lazygit

# tools for fast file searching
brew install the_silver_searcher
brew install ast-grep
brew install ripgrep
brew install fd
brew install fzf

# setup my dotfiles
git clone https://github.com/nhejazi/mydots.git $HOME/.dotfiles
cd $HOME/.dotfiles
sh ./_setup.sh
cd ... || return

# get zsh, zsh-completions, and z-plug manager
brew install zsh zsh-completions
curl -sL --proto-redir -all,https https://raw.githubusercontent.com/zplug/installer/master/installer.zsh | zsh

# resource monitors
brew install htop btop

# get Vim and Neovim
brew install vim neovim

# get and setup config files for using Vim
if [ ! -d $(echo $HOME/.vim) ]; then
  git clone http://github.com/nhejazi/vim_edc.git $HOME/.vim
fi
sh $HOME/.vim/_setup.sh

# get and setup config files for using Neovim
if [ ! -d $(echo $HOME/.config/nvim) ]; then
  git clone http://github.com/nhejazi/nvim0.git $HOME/.config/nvim
fi
sh $HOME/.config/nvim/_setup.sh

# remove outdated versions of stuff from cellar
brew cleanup
