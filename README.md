# After an install of archlinux
```
curl --proto '=https' --tlsv1.2 -sSf https://raw.githubusercontent.com/irevoire/dotfiles/master/archlinux.sh | sh
```

dependency :
```
# base
pacman -S termite ttf-dejavu noto-fonts-emoji
# i3
pacman -S i3 dunst flameshot compton feh pulseaudio 
# zsh
pacman -S zsh grml-zsh-config zsh-autosuggestions zsh-syntax-highlighting
```
