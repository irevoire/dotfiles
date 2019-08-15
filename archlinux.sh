# The easy way to use this file is to run:
# `curl --proto '=https' --tlsv1.2 -sSf https://raw.githubusercontent.com/irevoire/dotfiles/master/archlinux.sh | sh`

# install zsh
sudo pacman -S zsh grml-zsh-config zsh-autosuggestions zsh-syntax-highlighting
# install the window manager
sudo pacman -S i3 dunst flameshot compton feh rofi pulseaudio
# install some font + terminal
sudo pacman -S termite ttf-dejavu noto-fonts-emoji
# install some editor
sudo pacman -S vim kakoune

git clone https://github.com/irevoire/dotfiles.git
cd dotfiles
sh ./install.sh
cd vim
sh ./install.sh
