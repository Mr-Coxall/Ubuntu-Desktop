sudo apt-get install -y freerdp2-x11

sudo apt install -y lightdm
sudo sh -c 'printf "[Seat:*]\nallow-guest=true\n" > /etc/lightdm/lightdm.conf.d/40-enable-guest.conf'

wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo apt install -y ./google-chrome-stable_current_amd64.deb

https://downloads.raspberrypi.org/imager/imager_latest_amd64.deb
sudo apt install -y ./imager_latest_amd64.deb

sudo snap install code --classic
sudo snap install arduino
sudo snap install mu-editor --edge
sudo snap install android-studio --classic
snap install notepad-plus-plus
sudo snap install gimp
sudo snap install inkscape
sudo snap install tiled
snap install shotcut
sudo snap install vlc
sudo snap install snap-store

sudo usermod -a -G dialout mr-coxall

//sudo snap install beekeeper-studio
