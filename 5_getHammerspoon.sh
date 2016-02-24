# install Lua language, Hammerspoon utility
brew install lua
brew cask install hammerspoon

# set up preferred configuration of Hammerspoon
if [-e ~/.hammerspoon]; then 
  rm -rf ~/.hammerspoon; 
fi

git clone git@github.com:nhejazi/myhammerspoon.git ~/.hammerspoon
