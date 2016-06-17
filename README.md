# Fresh Mac OS X
> Customization of fresh OS X installs with [Homebrew](http://brew.sh/).

[![MIT license](http://img.shields.io/badge/license-MIT-brightgreen.svg)](http://opensource.org/licenses/MIT)

My set of customization scripts to set up Mac OS X with my preferences in mind.

--

## Directions/Roadmap

First, install
[Xcode](https://itunes.apple.com/us/app/xcode/id497799835?mt=12) and then 
[MacTeX](https://tug.org/mactex/downloading.html) -- __both manually__.

1. `git clone http://github.com/nhejazi/freshOSX.git ~/freshOSX`
2. `sh ~/freshOSX/_getBrewCore.sh`
3. `sh ~/freshOSX/_getMyVim.sh`
4. `sh ~/freshOSX/_getCoreTools.sh`
5. `sh ~/freshOSX/_getHammerspoon.sh`
6. `sh ~/freshOSX/_getCoreLangs.sh`
7. `source ~/.bashrc ~/.bash_profile`
8. `rm -rf ~/freshOSX`

### Manual Installation

* For a few tools lacking Homebrew support, manual installation is the easiest
  option. See `_getManually.md` for a working list of such tools.


__Update with `brew`__ 
```bash
brew update && brew upgrade && brew cleanup
```

---

## On Package Libraries

__N.B., package libraries for R, Python, Julia, and other tools I use may be 
set up via scripts from [nhejazi/myPkgLib](https://github.com/nhejazi/myPkgLib).__

---

## License

&copy; 2016 Nima Hejazi

This repository is licensed under the MIT license. See `LICENSE` for details.
