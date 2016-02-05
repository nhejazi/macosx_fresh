# for setup + customization, after fresh OS X installs

## install homebrew
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"


## get homebrew essentials
brew update && brew upgrade

brew doctor

brew tap caskroom/cask

brew tap homebrew/science

brew tap caskroom/fonts


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


## set up Python 2/3 support (not used in favor of pip)
brew tap homebrew/python


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


## install MacTex (_warning_: pulls down 2.5GB) -- not worth it, download from MacTex site
brew cask install mactex


## miscellaneous things
brew install libsvg curl libxml2 gdal geos boost

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


## (some) Python stuff with Brew
brew install matplotlib --with-cairo --with-tex

brew install matplotlib --with-cairo --with-tex --with-python3

brew install libtiff libjpeg webp little-cms2

brew install imagemagick --with-fftw --with-librsvg --with-x11

brew install graphviz --with-librsvg --with-x11

brew install cairo

brew install py2cairo   <- this will ask you to download xquartz and install it

brew install qt pyqt


## Python2 stuff with Pip
pip install Pillow

pip install virtualenv

pip install numpy

pip install scipy

pip install nose

pip install pandas

pip install scikit-learn

pip install seaborn

pip install nltk

pip install sympy

pip install q

pip install snakeviz

pip install html5lib cssselect pyquery lxml BeautifulSoup

pip install Flask Django tornado

pip install rdflib SPARQLWrapper

pip install networkx

pip install cloud


## Python3 stuff with Pip
pip3 install Pillow

pip3 install virtualenv

pip3 install numpy

pip3 install scipy

pip3 install nose

pip3 install pandas

pip3 install scikit-learn

pip3 install seaborn

pip3 install nltk

pip3 install sympy

pip3 install q

pip3 install snakeviz

pip3 install html5lib cssselect pyquery lxml BeautifulSoup

pip3 install Flask Django tornado

pip3 install rdflib SPARQLWrapper

pip3 install networkx

pip3 install cloud


## to UPDATE python (and brew) related things
brew update && brew outdated && brew upgrade --all

pip list --outdated

pip install -U package1 package2 ...    <-- manually, from list given above

pip-review -i


## set up jupyter notebooks in python
pip install notebook

pip3 install notebook


## install R packages, Bioconductor, and R Jupyter kernel
R

install.packages(c('car','tidyr','dplyr','pryr','ggplot2','randomForest','SuperLearner','lme4','nlme','stringr','lubridate','ggvis','rgl','htmlwidgets','dygraphs','network3D','threeJS','googleVis','mgcv','multcomp','vcd','glmnet','survival','caret','shiny','xtable','pander','devtools','zoo','xts','quantmod','data.table','Rcpp','parallel','testthat','roxygen2','foreign','ade4','scatterplot3d','Rcurl','DBI','RMySQL','impute','fastICA','e1071','reshape2','RColorBrewer'))

source("http://www.bioconductor.org/biocLite.R")

biocLite()

biocLite(c("made4","hgu133plus2","hgu133plus2cdf","hgu133plus2probe","Heatplus","biomaRt","limma","affy","bsseq"))

install.packages(c('rzmq','repr','IRkernel','IRdisplay'),repos = c('http://irkernel.github.io/', getOption('repos')), type = 'source')

IRkernel::installspec(user = FALSE)
