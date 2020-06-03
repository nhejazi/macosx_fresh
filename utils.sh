#!/usr/local/bin/bash

# add Mac-CLI management tool
sh -c "$(wget https://raw.githubusercontent.com/guarinogabriel/mac-cli/master/mac-cli/tools/install -O -)"

# add preferred configuration of Hammerspoon
if [-e ~/.hammerspoon]; then
  rm -rf ~/.hammerspoon;
fi
git clone https://github.com/nhejazi/myhammerspoon.git ~/.hammerspoon

# add Hugo (modern static site engine)
brew install hugo

# add convenience utilities
brew install cairo qt webp little-cms2
brew install graphviz imagemagick
brew install gsl            # GNU scientific library
brew install qpdf           # PDF-transformation utility
brew install pandoc         # markup language conversion tool
brew install asciinema      # text-based terminal recording tool
brew install wifi-password  # get password for current Wi-Fi
brew install git-flow-avh   # use the "Git flow" branching model
brew install thefuck        # correct incorrect console commands


# add command line utilities via NPM
npm install --global now  # domain purchasing, aliasing, etc. (by Zeit)
npm install --global fkill-cli  # for killing system processes
npm install --global hpm-cli  # utility for installing Hyper packages
npm install --global speed-test  # testing connection speed using CLI
npm install --global diff-so-fancy  # for nice looking diffs with git
npm install --global how2  # for querying StackOverflow
