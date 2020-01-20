#-> YAY (AUR suport)
mkdir ~/.apps
cd ~/.apps
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si

#-> VSCode Install
yay -S visual-studio-code-bin --noconfirm
