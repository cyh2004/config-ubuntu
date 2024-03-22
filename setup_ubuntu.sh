sudo apt-get update
sudo apt update && sudo apt install zsh --yes
sudo apt install curl git python3-pip python vim net-tools --yes
sudo apt install ca-certificates --reinstall --yes
pip3 install wheel ranger-fm archey4
./install_oh_my_zsh.sh
sudo apt-get install python-pip --yes
git config --global user.name "cyh2004"
git config --global user.email "chenyinghao@pjlab.org.cn"
touch ~/.gitignore_global
echo ".DS_Store
.vscode" >> ~/.gitignore_global
git config --global core.excludesfile ~/.gitignore_global

sudo apt-get install fzf --yes ||{
    git clone --depth 1 https://github.com/junegunn/fzf.git ~/.fzf
    ~/.fzf/install
}
