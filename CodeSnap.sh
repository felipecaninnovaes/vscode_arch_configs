<<<<<<< HEAD
=======
mkdir ~/temp_i
cd ~/temp_i

>>>>>>> 66aa26d0db473f28caa9596512401f31baeafacf
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

<<<<<<< HEAD
=======
cd ..
rm -r ~/temp_i
>>>>>>> 66aa26d0db473f28caa9596512401f31baeafacf
