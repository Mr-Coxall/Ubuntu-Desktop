sudo apt install -y rdesktop

sudo apt install -y lightdm
sudo sh -c 'printf "[Seat:*]\nallow-guest=true\n" > /etc/lightdm/lightdm.conf.d/40-enable-guest.conf'

wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo apt install -y ./google-chrome-stable_current_amd64.deb

sudo snap install code --classic

sudo snap install arduino

sudo snap install gimp

sudo snap install tiled

sudo snap install mu-editor --edge
