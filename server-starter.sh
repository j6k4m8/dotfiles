# First, we need to install a few things...
sudo apt-get install git zsh mosh htop tmux

# Now install oh-my-zsh.
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

# Now download a vimrc.
wget https://raw.githubusercontent.com/j6k4m8/dotfiles/master/.vimrc-default -o ~/.vimrc

# The same with a tmux.conf:
wget https://raw.githubusercontent.com/j6k4m8/dotfiles/master/.tmux.conf -o ~/.tmux.conf
