echo Starting Installation...[From "https://github.com/JaKooLit/Arch-Hyprland"]
sleep 1
echo Cloning Jakoolit Arch_Hyprland
git clone --depth=1 https://github.com/JaKooLit/Arch-Hyprland.git ~/Arch-Hyprland
cd ~/Arch-Hyprland
chmod +x install.sh
./install.sh
