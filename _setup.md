# for customization, after fresh installs of OS X

## install homebrew
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"


## get homebrew essentials
brew update && brew upgrade

brew doctor

brew tap caskroom/cask      <- get brew cask, note this project does not coordinate with homebrew

brew tap homebrew/science


## generally useful tools
brew install wget

brew install git

brew install coreutils

xcode-select --install

brew install zmq


## install vim/macvim (requires XCode)
export PATH=/usr/local/bin:$PATH

brew update

brew install vim && brew install macvim

brew linkapps macvim


## install iTerm (Mac terminal alternative)
brew cask install iterm2


## install GitHub Atom ("21st century text editor")
brew cask install atom


## xquartz and java
brew install Caskroom/cask/xquartz

brew cask install java


## install Lua
brew install lua


## install Hammerspoon
brew cask install hammerspoon


## install R and RStudio
brew install R

R CMD javareconf JAVA_CPPFLAGS=-I/System/Library/Frameworks/JavaVM.framework/Headers

brew install Caskroom/cask/rstudio    <- install brew version to the cask directory (rather than install via cask)


## install Julia
brew tap staticfloat/julia

brew install --HEAD --64bit julia

brew update && brew upgrade julia


## install Python2.7
brew install python

pip install ipython


## install Python3.5
brew install python3

pip3 install ipython


## install MacTex (_warning_: pulls down 2.5GB)
brew cask install mactex


## miscellaneous things
brew install libsvg curl libxml2 gdal geos boost

brew tap caskroom/fonts

brew cask install font-fira-code


## clean up homebrew stuff
brew update && brew upgrade brew-cask && brew cleanup && brew cask cleanup


## import and set up customization files 
cd

mkdir git-repos

git clone git@github.com:nhejazi/mydotfiles.git ~/git-repos/mydotfiles

cd ~/git-repos/mydotfiles

sh _setup.sh

cd

git clone git@github.com:nhejazi/myvimconfig.git ~/.vim

sh _setup.sh

git clone git@github.com:nhejazi/myhammerspoon.git ~/.hammerspoon


## set up R kernel for jupyter notebooks
R

install.packages(c('rzmq','repr','IRkernel','IRdisplay'),repos = c('http://irkernel.github.io/', getOption('repos')), type = 'source')

IRkernel::installspec(user = FALSE)
