# Setting up Git Configuration, last updated January 26, 2016

git config --global user.name "Nima Hejazi"
git config --global user.email "nima.hejazi7@gmail.com"
git config --global credential.helper "cache --timeout=3600"
git config --global color.ui true
git config --global core.editor vim

# options for push:
git config --global push.followTags true
git config --global push.default simple

# a few git aliases:
git config --global alias.unstage "reset HEAD --"
git config --global alias.hist "log --all --graph --decorate --oneline"
