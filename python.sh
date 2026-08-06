# install Python and set up base environment via pyenv
pyenv install 3.14.7
pyenv virtualenv 3.14.7 base_env
pyenv global base_env

# upgrade pip first
python -m pip install --upgrade pip

# REPLs for Python and R
python -m pip install ipython radian

# install neovim module
python -m pip install neovim
