nnoremap <leader>e :NERDTreeToggle<CR>

" Avoid buffer switching in Nerdtree explorer window
autocmd FileType nerdtree noremap <buffer> <tab> <nop>
autocmd FileType nerdtree noremap <buffer> <s-tab> <nop>
