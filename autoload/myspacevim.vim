let g:coc_config_home = "~/.SpaceVim.d/"

function! myspacevim#after() abort
    inoremap <silent><expr> <cr> coc#pum#visible() ? coc#_select_confirm() : "\<C-g>u\<CR>\<c-r>=coc#on_enter()\<CR>"
endfunction
