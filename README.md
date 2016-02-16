# Mac OS X customization
## Fresh Installs (using Homebrew)

My set of customization scripts for setting Mac OS X to my preferences.

**Directions/Roadmap**

to be made into a set of scripts in the (ideally, near) future...

First, install [Google Chrome](https://www.google.com/chrome/browser/desktop/index.html), [MacTeX](https://tug.org/mactex/downloading.html), and [FB Messenger](http://fbmacmessenger.rsms.me/) manually.

1. `sh 1_genBrew.sh`
2. `sh 2_getRuby.sh`
3. `sh 3_installVim.sh`
4. `sh 4_installTermAtom.sh`
5. `sh 5_getHammerspoon.sh`
6. `sh 6_getShellConfig.sh`

exit the current shell and launch new (to re-load bash_profile)

7. brew update && brew upgrade brew-cask && brew cleanup && brew cask cleanup
8. gem install jekyll
9. `sh 7_getLanguages.sh`
10. `sh 8_setupPython.sh`
