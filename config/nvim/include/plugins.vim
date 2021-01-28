call plug#begin(stdpath('data') . '/plugged')
" Bulk renaming of files in vim.
Plug 'qpkorr/vim-renamer'

" fzf
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'
map <C-g> :GFiles<Cr>
map <C-f> :Files<Cr>

Plug 'rust-lang/rust.vim'
let g:rustfmt_autosave = 1

" TOML syntax support.
Plug 'cespare/vim-toml'

Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'vim-scripts/restore_view.vim'
Plug 'vim-airline/vim-airline'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-surround'
Plug 'terryma/vim-multiple-cursors'
call plug#end()

