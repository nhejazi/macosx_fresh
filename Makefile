.PHONY : machine

machine:
	sh core.sh
	sh langs.sh
	sh utils.sh
	sh tools.sh
	sh docker.sh
	sh vim.sh
	git clone https://github.com/nhejazi/myPkgLib.git ~/myPkgLib

