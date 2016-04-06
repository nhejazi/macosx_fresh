# Fresh Mac OS X
> Customization of fresh OS X installs with [Homebrew](http://brew.sh/).

My set of customization scripts to set up Mac OS X with my preferences in mind.

**Directions/Roadmap**

First, install 
[Google Chrome](https://www.google.com/chrome/browser/desktop/index.html), 
[Xcode](https://itunes.apple.com/us/app/xcode/id497799835?mt=12), and then 
[MacTeX](https://tug.org/mactex/downloading.html) -- __all manually__.

1. `sh _getBrew.sh`
2. `sh _getRuby.sh`
3. `sh _getMyVim.sh`
4. exit and re-launch shell (to reload `.bash_profile`)
5. `sh _getCoreTools.sh`
6. `sh _getHammerspoon.sh`
7. `sh _getShellConfig.sh`
8. `sh _getCoreLangs.sh`

**Manual Installation**

* For a few tools (usually lacking Homebrew support), it is easiest to install
  the tools manually.
* See `_getManually.md` for all applications that may require manual
  installation.


__For Updates:__ 
```bash
brew update && brew upgrade && brew cleanup
brew upgrade brew-cask && brew cask cleanup
```
