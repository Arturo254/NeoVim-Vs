#!bin/bash

#!/bin/bash

# Detectar si estamos en Termux o Linux
if [ -d "/data/data/com.termux" ]; then
    # Estamos en Termux
    echo "Detectado Termux"
    pkg install neovim git zsh -y 
    git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ~/powerlevel10k
echo 'source ~/powerlevel10k/powerlevel10k.zsh-theme' >>~/.zshrc
sleep 3 
git clone https://github.com/NvChad/NvChad ~/.config/nvim --depth 1 && nvim
else
    # Asumimos que estamos en Linux
    echo "Detectado Linux"
    if [ "$EUID" -ne 0 ]; then
        echo "Por favor, ejecuta este script como root"
        exit
    fi
    apt-get install neovim git zsh -y 
    git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ~/powerlevel10k
echo 'source ~/powerlevel10k/powerlevel10k.zsh-theme' >>~/.zshrc 
sleep 3 

git clone https://github.com/NvChad/NvChad ~/.config/nvim --depth 1 && nvim
fi
