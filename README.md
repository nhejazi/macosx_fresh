# Fresh macOS
> Customization of fresh macOS (and formerly Mac OS X) installs with
> [Homebrew](http://brew.sh/) and [Cask](https://caskroom.github.io/).

[![MIT license](http://img.shields.io/badge/license-MIT-brightgreen.svg)](http://opensource.org/licenses/MIT)

My set of customization scripts to configure macOS to my preferences after fresh
installs.

---

## Directions/Roadmap

First, __manually install__ both
[Xcode](https://itunes.apple.com/us/app/xcode/id497799835?mt=12) and
[MacTeX](https://tug.org/mactex/downloading.html).

1. `git clone http://github.com/nhejazi/macOS-fresh.git ~/macOS-fresh`
2. `sh $(readlink -f ~/macOS-fresh)/_brewCore.sh`
3. `sh $(readlink -f ~/macOS-fresh)/_brewLangs.sh`
4. `sh $(readlink -f ~/macOS-fresh)/_brewUtils.sh`
5. `sh $(readlink -f ~/macOS-fresh)/_brewTools.sh`
6. `sh $(readlink -f ~/macOS-fresh)/_brewVim.sh`
7. `source ~/.bashrc ~/.bash_profile`
8. `rm -rf $(readlink -f ~/macOS-fresh)`

__N.B.__, the included `Makefile` has a single recipe (`make machine`), which
runs these setup scripts in the appropriate order _(though it is untested)_.


### Manual Installation

* For several select tools, manual installation appears to be the easiest
  option. See `manualInstall.md` for a list of such tools.


### Updates with `brew`
```bash
brew update && brew upgrade
brew cleanup
```


---

## On Package Libraries

__N.B., package libraries for R, Python, Julia, and other tools I use may be set
up via scripts from [nhejazi/myPkgLib](https://github.com/nhejazi/myPkgLib).__

---

## License

&copy; 2016 [Nima Hejazi](http://nimahejazi.org)

This repository is licensed under the MIT license. See `LICENSE` for details.
