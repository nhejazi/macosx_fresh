# install Python and set up base environment via pyenv
pyenv install 3.10.5
pyenv virtualenv 3.10.5 base_env
pyenv global base

# upgrade pip first
python -m pip install --upgrade pip

# nicer displays of system information
#python -m pip install glances
#python -m pip install bpytop --upgrade

# manpages and how-tos
python -m pip install tldr howdoi

# REPLs for Python and R
python -m pip install ipython radian
