# Ubuntu-Desktop

## Commands to setup Ubuntu Desktop

- change refresh rate to 60 HZ

xrandr --output HDMI-0 --mode 3840x2160 --rate 60

- add in background swithcer

sudo apt -y install shotwell

- add in "Guest User" account

sudo apt install lightdm

sudo sh -c 'printf "[Seat:*]\nallow-guest=true\n" > /etc/lightdm/lightdm.conf.d/40-enable-guest.conf'

- add simplescreenrecorder

sudo apt-get install simplescreenrecorder

- add Inkscape

sudo apt install inkscape


For audio buzz try this: https://www.youtube.com/watch?v=UNhJCD9H8Uw

For video editiong: sudo apt install kdenlive

Video player:

 - sudo snap install vlc

Cisco Packet Tracer 
  - https://drive.google.com/drive/folders/1S_KMiTzqXx424wBleQXc8d2f-7aay5m2?usp=sharing
  - 
