# Fresh Mac OS X
> Customization of fresh OS X installs with [Homebrew](http://brew.sh/).

My set of customization scripts to set up Mac OS X with my preferences in mind.

**Directions/Roadmap**

First, install 
[Google Chrome](https://www.google.com/chrome/browser/desktop/index.html), 
[Xcode](https://itunes.apple.com/us/app/xcode/id497799835?mt=12), and then 
[MacTeX](https://tug.org/mactex/downloading.html) -- __all manually__.

1. `git clone http://github.com/nhejazi/freshOSX.git ~/freshOSX`
2. `sh ~/freshOSX/_getBrew.sh`
3. `sh ~/freshOSX/_getRuby.sh`
4. `sh ~/freshOSX/_getMyVim.sh`
5. `sh ~/freshOSX/_getCoreTools.sh`
6. `sh ~/freshOSX/_getHammerspoon.sh`
7. `sh ~/freshOSX/_getShellConfig.sh`
8. `sh ~/freshOSX/_getCoreLangs.sh`
9. `source ~/.bashrc ~/.bash_profile`
10. `rm -rf ~/freshOSX`

**Manual Installation**

* For a few tools lacking Homebrew support, manual installation is the easiest
  option. See `_getManually.md` for a working list of such tools.


__To Update:__ 
```bash
brew upgrade brew-cask && brew cask cleanup
brew update && brew upgrade && brew cleanup
```

---

## License

&copy; 2016 Nima Hejazi

This repository is licensed under the MIT license. See `LICENSE` for details.
