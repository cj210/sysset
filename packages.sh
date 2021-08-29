sudo pacman -Syyu terminus-font exa zsh neofetch powerline-fonts curl

#Installing ohmyzsh 
sh -c "$(curl -fsSL http://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
git clone --depth=1 http://github.com/romkatv/powerlevel10k.git /home/cj/.oh-my-zsh/themes/powerlevel10k
