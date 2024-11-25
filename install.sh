echo Starting Installation...
echo Installing git(Already installed? select "N" in the reinstall)
sudo pacman -S git 
clear
git clone --depth=1 https://github.com/JaKooLit/Arch-Hyprland.git ~/Arch-Hyprland
cd ~/Arch-Hyprland
chmod +x install.sh
./install.sh
