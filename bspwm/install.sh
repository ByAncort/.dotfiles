#!/bin/bash

echo -e "${cyan} [*] Instalando dependencias ${end}"


#instalando aplicaciones necesarias

sudo apt-get update
sudo apt install -y rofi terminator bspwm sxhkd polybar feh

#clonando repositorios de configuracion
