# Install some tools
sudo apt-get install -y zsh tmux htop wget mosh git

# Configure git
git config --global user.name "Jordan Matelsky"
git config --global user.email "jordan@matelsky.com"

# Download vimrc and tmux config
wget https://raw.githubusercontent.com/j6k4m8/dotfiles/master/.tmux.conf -O ~/.tmux.conf
wget https://raw.githubusercontent.com/j6k4m8/dotfiles/master/.vimrc -O ~/.vimrc

# Install oh-my-zsh
curl -L https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh | sh

# Install meteor... disabled.
# curl https://install.meteor.com | sh
