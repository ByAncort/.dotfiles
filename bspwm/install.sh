#!/bin/bash

echo -e "${cyan} [*] Instalando dependencias ${end}"


#instalando aplicaciones necesarias

sudo apt-get update
sudo apt install -y rofi terminator bspwm sxhkd polybar feh

#clonando repositorios de configuracion

cd ~
git clone https://github.com/ByAncort/Eko-Dotfiles.git
cd Eko-Dotfiles
cp -r * ~/.config
sudo rm ~/.config/install.sh

cd -r ~/.config/polybar/fonts/* /usr/fonts/


reboot
