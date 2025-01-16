# Fresh macOSX [![MIT license](http://img.shields.io/badge/license-MIT-brightgreen.svg)](http://opensource.org/licenses/MIT)

> Customization scripts for fresh (re)installs of macOSX with
> [Homebrew](http://brew.sh/) and [Cask](https://caskroom.github.io/).

## Directions

First,**manually install** both
[Xcode](https://apps.apple.com/us/app/xcode/) and
[MacTeX](https://tug.org/mactex/downloading.html).

_The step-by-step procedure is given below in case any problems arise during the
installation process_, for simplicity invoke the [GNU
Make](https://www.gnu.org/software/make/) recipe from the `Makefile` provided
with either of the commands `make` or `make machine`.

1. `git clone http://github.com/nhejazi/macOS-fresh.git $HOME/macOS-fresh`
2. `sh $HOME/macOS-fresh/core.sh`
3. `sh $HOME/macOS-fresh/langs.sh`
4. `sh $HOME/macOS-fresh/utils.sh`
5. `sh $HOME/macOS-fresh/tools.sh`

### Updates with [Homebrew](http://brew.sh)

```bash
brew update && brew upgrade
brew cleanup
```

---

## License

&copy; 2016-2024 [Nima Hejazi](http://nimahejazi.org)

The contents of this repository are distributed under the MIT license. See file
`LICENSE` for details.
