# Mac OS X customization
## Fresh Installs using Homebrew

My set of customization scripts for setting Mac OS X to my preferences.

**Directions/Roadmap**

First, install 
[Google Chrome](https://www.google.com/chrome/browser/desktop/index.html), 
[Xcode](https://itunes.apple.com/us/app/xcode/id497799835?mt=12), and then 
[MacTeX](https://tug.org/mactex/downloading.html) -- all manually.

1. `sh 1_getBrew.sh`
2. `sh 2_getRuby.sh`
3. `sh 3_getMyVim.sh`
4. `sh 4_getCoreTools.sh`
5. `sh 5_getHammerspoon.sh`
6. `sh 6_getShellConfig.sh`
7. `sh 7_getCoreLangs.sh`
8. `sh 8_setupPython.sh`

exit shell, re-launch (to re-load `.bash_profile`),then `gem install jekyll` 
(_TO-DO_: make into a script or part of a script.)

__update:__ `brew update && brew upgrade brew-cask`
__cleanup:__ `brew cleanup && brew cask cleanup`
