#dependecias de nvim
pacman -S npm nodejs
yay -S python-pip 
pip install pynvim 
#Install Qtile and dependencies
sudo pacman -S qtile pacman-contrib
yay -S nerd-fonts-ubuntu-mono
pip install psutil
#internet
pacman -S networkmanager
systemctl enable NetworkManager
#fondo de pantalla
sudo pacman -S feh
#volumen 
sudo pacman -S pulseaudio pavucontrol
#brillo de monitor
sudo pacman -S brightnessctl
#almacenamiento
sudo pacman -S udiskie ntfs-3g
#redes
sudo pacman -S network-manager-applet
#iconos del volumen y bateria
sudo pacman -S volumeicon cbatticon
#papelera
sudo pacman -S glib2 gvfs
#video y audio
sudo pacman -S vlc
#instalaciones extras
sudo pacman -S rofi scrot terminator neovim
yay -S google-chrome-stable
