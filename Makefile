machine:
	sh _brewCore.sh
	sh _brewLangs.sh
	sh _brewUtils.sh
	sh _brewTools.sh
	sh _brewDocker.sh
	sh _brewVim.sh
	git clone https://github.com/nhejazi/myPkgLib.git ~/myPkgLib
