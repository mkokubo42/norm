#! /bin/sh

brew install pyenv
echo 'export PYENV_ROOT="$HOME/.pyenv"' >> ~/.bash_profile
echo 'export PATH="$PYENV_ROOT/bin:$PATH"' >> ~/.bash_profile
echo 'eval "$(pyenv init -)"' >> ~/.bash_profile
source ~/.bash_profile

pyenv install 3.9.0
pyenv global 3.9.0
eval "$(pyenv init -)"



mv norminette ~/.norminette

echo 'alias norm="~/.norminette/venv/bin/norminette"' >> ~/.bashrc
