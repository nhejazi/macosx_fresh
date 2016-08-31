machine:
			sh $(readlink -f ~/macOS-fresh)/_brewCore.sh
			sh $(readlink -f ~/macOS-fresh)/_brewLangs.sh
			sh $(readlink -f ~/macOS-fresh)/_brewUtils.sh
			sh $(readlink -f ~/macOS-fresh)/_brewTools.sh
			sh $(readlink -f ~/macOS-fresh)/_brewDocker.sh
			sh $(readlink -f ~/macOS-fresh)/_brewVim.sh
			source ~/.bashrc ~/.bash_profile
