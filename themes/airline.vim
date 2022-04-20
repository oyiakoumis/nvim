" enable tabline
let g:airline#extensions#tabline#enabled = 0

" enable powerline fonts
let g:airline_powerline_fonts = 1

" Solve displaying issues for symbols
if !exists('g:airline_symbols')
  let g:airline_symbols = {}
endif
let g:airline_symbols.space = "\ua0"

" Switch to your current theme
" let g:airline_theme = 'onedark'

" Always show tabs
set showtabline=2

" We don't need to see things like -- INSERT -- anymore
set noshowmode
