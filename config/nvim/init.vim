" most of the scripts here are *highly* inspired by the BurtSushi dotfiles. If you see something interesting here go see his dotfiles repositiory on github: https://github.com/BurntSushi/dotfiles/tree/master/.config/nvim

" First update  vim for my bepo keyboard
runtime! include/bepo.vim

" Loading a lot of little settings
runtime! include/default.vim

" Setup add some style
runtime! include/style.vim

" Install plugins. We may configure plugins for specific languages later.
runtime! include/plugins.vim

" This is next because it sets language specific variables.
runtime! include/lang.vim

runtime! include/autos.vim
