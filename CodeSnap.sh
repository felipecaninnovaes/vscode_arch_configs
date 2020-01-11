mkdir ~/temp_i
cd ~/temp_i

#-> YAY (AUR suport)
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si

#-> Snap Install
yay -S snapd --noconfirm
sudo systemctl enable --now snapd.socket
sudo ln -s /var/lib/snapd/snap /snap
sudo systemctl start snapd.socket

#-> VSCode Install
snap install code --classic

cd ..
rm -r ~/temp_i
