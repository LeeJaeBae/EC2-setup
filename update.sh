sudo apt update
sudo apt install apt-transport-https
sudo apt install ca-certificates

sudo apt install curl

sudo apt install software-properteis-common

sudo apt install zsh -y

git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ~/powerlevel10k
echo 'source ~/powerlevel10k/powerlevel10k.zsh-theme' >>~/.zshrc
echo "ZSH_THEME='agnoster'" >> ~/.zshrc
chsh -s /usr/bin/zsh
source ~/.zshrc


