# Fresh OSX install, last updated January 26, 2016

## install homebrew
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"


## use homebrew for first time
brew update && brew upgrade
brew doctor
brew tap caskroom/cask
brew install brew-cask


## generally useful tools
brew install wget
brew install git
brew install coreutils

## install vim/macvim (requires XCode)
export PATH=/usr/local/bin:$PATH
brew update
brew install vim && brew install macvim
brew linkapps macvim


## install iTerm (lightweight)
brew cask install iterm2


## install GitHub Atom
brew cask install atom


## xquartz and java
brew install Caskroom/cask/xquartz
brew cask install java


## install Lua
brew install lua


## install Hammerspoon
brew cask install hammerspoon


## install R and RStudio
brew tap homebrew/science
brew install R
R CMD javareconf JAVA_CPPFLAGS=-I/System/Library/Frameworks/JavaVM.framework/Headers
brew install Caskroom/cask/rstudio


## install Julia
brew tap staticfloat/julia
brew install --HEAD --64bit julia
brew update && brew upgrade julia


## install Python2.7
brew install python
pip install ipython


## install MacTex (_warning_: pulls down 2.5GB)
brew cask install mactex


## miscellaneous things
brew install libsvg curl libxml2 gdal geos boost
brew tap caskroom/fonts
brew cask install font-fira-code


## clean up homebrew stuff
brew update && brew upgrade brew-cask && brew cleanup && brew cask cleanup


## import and set up customization tools 
cd
mkdir git-repos

cd git-repos
git clone git@github.com:nhejazi/mydotfiles.git

cd
ln -s ~/git-repos/mydotfiles/.bash_profile .bash_profile
ln -s ~/git-repos/mydotfiles/.bashrc .bashrc

git clone git@github.com:nhejazi/myvimconfig.git
mv ~/myvimconfig ~/.vim
ln -s ~/.vim/.vimrc .vimrc

git clone git@github.com:nhejazi/myhammerspoon.git
mv ~/myhammerspoon ~/.hammerspoon

wget https://raw.githubusercontent.com/git/git/master/contrib/completion/git-prompt.sh -O ~/.git-prompt.sh


# Setup Git Config
git config --global user.name "Nima Hejazi"
git config --global user.email "nima.hejazi7@gmail.com"
git config --global credential.helper "cache --timeout=3600"
git config --global color.ui true
git config --global core.editor vim
# options for push:
git config --global push.followTags true
git config --global push.default simple
# a few git aliases:
git config --global alias.unstage "reset HEAD --"
git config --global alias.hist "log --all --graph --decorate --oneline"
