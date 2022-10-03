# Fresh macOSX [![MIT license](http://img.shields.io/badge/license-MIT-brightgreen.svg)](http://opensource.org/licenses/MIT)

> Customization scripts for fresh (re)installs of macOSX with
> [Homebrew](http://brew.sh/) and [Cask](https://caskroom.github.io/).

---

## Directions

First, __manually install__ both
[Xcode](https://itunes.apple.com/us/app/xcode/id497799835?mt=12) and
[MacTeX](https://tug.org/mactex/downloading.html).

_The step-by-step procedure is given below in case any problems arise during the
installation process_, for simplicity invoke the [GNU
Make](https://www.gnu.org/software/make/) recipe from the `Makefile` provided
with either of the commands `make` or `make machine`.

1. `git clone http://github.com/nhejazi/macOS-fresh.git ~/macOS-fresh`
2. `sh ~/macOS-fresh/core.sh`
3. `sh ~/macOS-fresh/langs.sh`
4. `sh ~/macOS-fresh/utils.sh`
5. `sh ~/macOS-fresh/tools.sh`

__N.B.__, as of 14 September 2017, use of the included recipe for [GNU
Make](https://www.gnu.org/software/make/) indicates that it functions properly.


### Manual Installations

* For several select tools, manual installation is the easiest option. See
  `_manual.md` for a list of such tools.


### Updates with [Homebrew](http://brew.sh)
```bash
brew update && brew upgrade
brew cleanup
```

---

## Package Libraries

* __[nhejazi/myPkgLib](https://github.com/nhejazi/myPkgLib)__ - a working list
  of packages to be used alongside the core software distributed here.

---

## License

&copy; 2016-2023 [Nima Hejazi](http://nimahejazi.org)

The contents of this repository are distributed under the MIT license. See file
`LICENSE` for details.

