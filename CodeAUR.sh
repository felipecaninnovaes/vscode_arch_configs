mkdir ~/temp_i
cd ~/temp_i

#-> YAY (AUR suport)
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si

#-> VSCode Install
yay -S visual-studio-code-bin --noconfirm

cd ..
rm -r ~/temp_i
