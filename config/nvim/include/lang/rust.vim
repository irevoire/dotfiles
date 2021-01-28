" Make syntax highlighting more efficient.
syntax sync fromstart

" Always run rustfmt is applicable and always use stable.
let g:rustfmt_autosave_if_config_present = 1
let g:rustfmt_command = "rustfmt +stable"

" Make CTRL-T work correctly with goto-definition.
setlocal tagfunc=CocTagFunc

" Trigger auto-completion with C-space.
inoremap <silent><expr> <c-space> coc#refresh()

nmap <Leader>gt <Plug>(coc-type-definition)
nmap <Leader>gre <Plug>(coc-references)
nmap <Leader>grn <Plug>(coc-rename)
nmap <Leader>gd <Plug>(coc-diagnostic-info)
nmap <Leader>gp <Plug>(coc-diagnostic-prev)
nmap <Leader>gn <Plug>(coc-diagnostic-next)
