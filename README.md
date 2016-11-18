# Fresh macOS

[![MIT
license](http://img.shields.io/badge/license-MIT-brightgreen.svg)](http://opensource.org/licenses/MIT)

> Customization scripts for fresh (re)installs of macOS with
> [Homebrew](http://brew.sh/) and [Cask](https://caskroom.github.io/).

---

## Directions

First, __manually install__ both
[Xcode](https://itunes.apple.com/us/app/xcode/id497799835?mt=12) and
[MacTeX](https://tug.org/mactex/downloading.html).

_The step-by-step procedure is given below in case any problems arise during the
installation process_, for simplicity invoke the [GNU
Make](https://www.gnu.org/software/make/)) recipe from the `Makefile` provided
with the command `make machine`.

1. `git clone http://github.com/nhejazi/macOS-fresh.git ~/macOS-fresh`
2. `sh $(readlink -f ~/macOS-fresh)/_brewCore.sh`
3. `sh $(readlink -f ~/macOS-fresh)/_brewLangs.sh`
4. `sh $(readlink -f ~/macOS-fresh)/_brewUtils.sh`
5. `sh $(readlink -f ~/macOS-fresh)/_brewTools.sh`
6. `sh $(readlink -f ~/macOS-fresh)/_brewDocker.sh`
7. `sh $(readlink -f ~/macOS-fresh)/_brewVim.sh`

__N.B.__, as 17 November 2016, use of the included recipe for [GNU
Make](https://www.gnu.org/software/make/) remains untested.


### Manual Installations

* For several select tools, manual installation is the easiest option. See
  `installManual.md` for a list of such tools.


### Updates with [Homebrew](http://brew.sh)
```bash
brew update && brew upgrade
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
