cp vimrc ~/.vimrc
cp vimrc.bepo ~/.vimrc.bepo
cp -r vim ~/.vim

curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

vim -c PlugInstall -c q -c q
