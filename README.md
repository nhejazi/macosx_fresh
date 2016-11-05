# Fresh macOS
[![MIT license](http://img.shields.io/badge/license-MIT-brightgreen.svg)](http://opensource.org/licenses/MIT)

> Customization scripts for fresh (re)installs on macOS with
> [Homebrew](http://brew.sh/) and [Cask](https://caskroom.github.io/).

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
6. `sh $(readlink -f ~/macOS-fresh)/_brewDocker.sh`
7. `sh $(readlink -f ~/macOS-fresh)/_brewVim.sh`
8. `source ~/.bashrc ~/.bash_profile`
9. `rm -rf $(readlink -f ~/macOS-fresh)`

__N.B.__, the included `Makefile` has a single recipe (`make machine`), which
runs these setup scripts in the appropriate order; use of the `Makefile` remains
untested.


### Manual Installation

* For several select tools, manual installation is the easiest option. See
  `manual-install.md` for a list of such tools.


### Updates with `brew`
```bash
brew update
brew upgrade
brew cleanup
```

---

## Package Libraries

* __[nhejazi/myPkgLib](https://github.com/nhejazi/myPkgLib)__ - a working list
  of packages to be used alongside the core software in this repo.

---

## License

&copy; 2016 [Nima Hejazi](http://nimahejazi.org)

The contents of this repository are distributed under the MIT license. See file
`LICENSE` for details.
