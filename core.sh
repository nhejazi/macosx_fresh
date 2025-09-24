#!/usr/local/bin/bash

# get Homebrew utility
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# make sure homebrew is the latest version
brew update

# upgrade any formulae already installed
brew upgrade

# add core utilities
brew install wget curl coreutils gnu-sed git libgit2 git-lfs git-flow lazygit
brew install zmq czmq gdal geos boost gperftools gpg pinentry-mac tree
brew install gfortran libjpeg libtiff libsvg libxml2
brew install hacker1024/hacker1024/coretemp

# some newer fonts (note: bundled with some terminals?)
brew install font-fira-code font-fontawesome font-hack-nerd-font

# terminal multiplexer
brew install tmux

# parsing library
brew install tree-sitter
brew install tree-sitter-cli

# terminal-based git UI
brew install jesseduffield/lazygit/lazygit

# ssh key manager
brew install sshpass

# fast file searching
brew install the_silver_searcher ast-grep ripgrep fd fzf

# setup my dotfiles
git clone https://github.com/nhejazi/mydots.git "$HOME/.dotfiles"
cd "$HOME/.dotfiles" || return
sh ./_setup.sh
cd ... || return

# zsh, zsh-completions, z-plug manager
brew install zsh zsh-completions
curl -sL --proto-redir -all,https https://raw.githubusercontent.com/zplug/installer/master/installer.zsh | zsh

# resource monitors
brew install htop btop

# text editor
brew install neovim

# config files for neovim
if [ ! -d $(echo $HOME/.config/nvim) ]; then
  git clone http://github.com/nhejazi/nvim0.git "$HOME/.config/nvim"
fi
sh "$HOME/.config/nvim/_setup.sh"

# remove outdated versions of stuff from cellar
brew cleanup
