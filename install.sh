cp -r ./config ~/.config
cp ./Xresources ~/.Xresources
cp ./zshrc ~/.zshrc

cp ./.gitignore_global ~/.gitignore_global
git config --global core.excludesfile ~/.gitignore_global
