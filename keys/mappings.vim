" Exclude BufType from buffer next keybind
autocmd BufReadPost help noremap <buffer> <tab> <nop>
autocmd BufReadPost help noremap <buffer> <s-tab> <nop>

" Better nav for omnicomplete
inoremap <expr> <c-j> ("\<c-n>")
inoremap <expr> <c-k> ("\<c-p>")

" Use alt + HJKL to resize windows
nnoremap <m-J>    :resize -2<cr>
nnoremap <m-K>    :resize +2<cr>
nnoremap <m-H>    :vertical resize -2<cr>
nnoremap <m-L>    :vertical resize +2<cr>

" I hate escape more than anything else
inoremap jk <esc>
inoremap kj <esc>

" Easy CAPS
inoremap <c-u> <esc>viwUi
nnoremap <c-u> viwU<esc>

" TAB in general mode will move to text buffer
nnoremap <tab> :bnext<cr>
" SHIFT-TAB will go back
nnoremap <s-tab> :bprevious<cr>

" Alternate way to save
nnoremap <c-s> :w<cr>
" Alternate way to quit
nnoremap <c-q> :wq<cr>

" Use control-c instead of escape
nnoremap <c-c> <esc>
" <tab>: completion.
inoremap <expr><tab> pumvisible() ? "\<c-n>" : "\<tab>"

" Better tabbing
vnoremap < <gv
vnoremap > >gv

" Better window navigation
" nnoremap <c-h> <c-w>h
" nnoremap <c-j> <c-w>j
" nnoremap <c-k> <c-w>k
" nnoremap <c-l> <c-w>l

" Comment line/Block
nnoremap <m-/> :Commentary<CR>
vnoremap <m-/>  :Commentary<CR>

" Move line up or down
nnoremap <m-j> :m .+1<CR>==
nnoremap <m-k> :m .-2<CR>==
vnoremap <m-j> :m '>+1<CR>gv=gv
vnoremap <m-k> :m '<-2<CR>gv=gv
