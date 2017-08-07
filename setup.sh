sudo apt-get update -y
suod apt-get upgrade -y
sudo apt-get install -y zsh vim 
chsh -s /usr/bin/zsh

chmod 775 ~/dotfiles/setup.sh
~/dotfiles/set_dotfiles.sh

source ~/dotfiles/.vimrc
source ~/dotfiles/.gvimrc
source ~/dotfiles/.zshrc

