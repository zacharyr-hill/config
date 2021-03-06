set shiftwidth=4 tabstop=4 softtabstop=4 expandtab autoindent smartindent
set number
setlocal colorcolumn=81

setlocal path=.,**

"------------------------------------------------------------------------------
" Snippets
"
" $HOME/.vim/snippet
nnoremap ,n         /\$<CR>
nnoremap ,if        :read $HOME/.vim/snippet/if.c<CR>
nnoremap ,elif      :read $HOME/.vim/snippet/elif.c<CR>kJ
nnoremap ,else      :read $HOME/.vim/snippet/else.c<CR>kJ
nnoremap ,switch    :read $HOME/.vim/snippet/switch.c<CR>
nnoremap ,struct    :read $HOME/.vim/snippet/struct.c<CR>
