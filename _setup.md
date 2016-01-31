# for customization, after fresh installs of OS X

## install homebrew
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"


## get homebrew essentials
brew update && brew upgrade

brew doctor

brew tap caskroom/cask      <- get brew cask (note this project does not coordinate with homebrew)

brew tap homebrew/science


## generally useful tools (including xcode tools)
xcode-select --install

brew install wget

brew install git

brew install coreutils

brew install zmq


## install vim/macvim (requires XCode)
export PATH=/usr/local/bin:$PATH

brew update

brew install vim && brew install macvim

brew linkapps macvim

if [ -e ~/.vim ]; then
  do rm -rf ~/.vim;
fi

if [ -e ~/.vimrc]; then
  do rm -f ~/.vimrc;
fi

git clone git@github.com:nhejazi/myvimconfig.git ~/.vim

cd ~/.vim

sh _setup.sh


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

if [-e ~/.hammerspoon]; then
  do rm -rf ~/.hammerspoon;
fi

git clone git@github.com:nhejazi/myhammerspoon.git ~/.hammerspoon


## install Python2
brew install python

pip install ipython


## install Python3
brew install python3

pip3 install ipython


## install Python 2/3 support
brew tap homebrew/python

brew install numpy

brew install scipy

brew install matplotlib

brew install numpy --with-python3

brew install scipy --with-python3

brew install matplotlib --with-python3


## install R and RStudio
brew install R

R CMD javareconf JAVA_CPPFLAGS=-I/System/Library/Frameworks/JavaVM.framework/Headers

brew install Caskroom/cask/rstudio


## install Julia
brew tap staticfloat/julia

brew install julia

brew update && brew upgrade julia


## install Scala
brew install scala --with-docs


## install MacTex (_warning_: pulls down 2.5GB)
brew cask install mactex


## miscellaneous things
brew install libsvg curl libxml2 gdal geos boost

brew tap caskroom/fonts

brew cask install font-fira-code

brew cask install font-fontawesome


## clean up homebrew stuff
brew update && brew upgrade brew-cask && brew cleanup && brew cask cleanup


## set up customization files for shell
cd

mkdir git-repos

git clone git@github.com:nhejazi/mydotfiles.git ~/git-repos/mydotfiles

cd ~/git-repos/mydotfiles

sh _setup.sh


## set up jupyter notebooks in python
pip install notebook

pip3 install notebook


## set up R kernel for jupyter notebooks
R

install.packages(c('rzmq','repr','IRkernel','IRdisplay'),repos = c('http://irkernel.github.io/', getOption('repos')), type = 'source')

IRkernel::installspec(user = FALSE)
