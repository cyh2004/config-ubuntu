sudo apt-get update
sudo apt update && sudo apt install zsh --yes
sudo apt install make gcc curl git vim net-tools --yes
sudo apt install ca-certificates --reinstall --yes
pip3 install wheel ranger-fm archey4
sh ./install_oh_my_zsh.sh
git config --global user.name "cyh2004"
git config --global user.email "1781730753@qq.com"
touch ~/.gitignore_global
echo ".DS_Store
.vscode" >> ~/.gitignore_global
git config --global core.excludesfile ~/.gitignore_global

sudo apt-get install fzf --yes ||{
    git clone --depth 1 https://github.com/junegunn/fzf.git ~/.fzf
    ~/.fzf/install
}

sh ./config_oh_my_zsh.sh
