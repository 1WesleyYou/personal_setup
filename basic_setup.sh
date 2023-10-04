sudo pacman -Sy neofetch gcc g++ nodejs cmake make

sudo pacman -Sy tree cmatrix net-tools

sudo pacman -Sy npm zsh vim 

mv vim/.vimrc ~/

chsh -s /bin/zsh

echo "installing ohmyzsh..."
sh -c "$(curl -fsSL https://gitee.com/mirrors/oh-my-zsh/raw/master/tools/install.sh \
    | sed 's|^REPO=.*|REPO=${REPO:-mirrors/oh-my-zsh}|g' \
    | sed 's|^REMOTE=.*|REMOTE=${REMOTE:-https://gitee.com/${REPO}.git}|g')"

sudo git clone https://gitee.com/hailin_cool/zsh-autosuggestions.git $ZSH_CUSTOM/plugins/zsh-autosuggestions

sudo git clone https://gitee.com/Annihilater/zsh-syntax-highlighting.git $ZSH_CUSTOM/plugins/zsh-syntax-highlighting

