" Plugins will be downloaded under the specified directory.
call plug#begin('~/.config/nvim/autoload/plugged') 
" Better Syntax Highlight
Plug 'sheerun/vim-polyglot'
" Language Server Protocol
Plug 'neoclide/coc.nvim', {'branch': 'release'}
" Themes for VIM
Plug 'joshdick/onedark.vim'
" Graphical debugger
Plug 'puremourning/vimspector', {
  \ 'do': 'python3 install_gadget.py --enable-vscode-cpptools'
  \ }
" clang-format for VIM
Plug 'rhysd/vim-clang-format', {'for': 'cpp'}
" Auto pairs for (, { or [
Plug 'chun-yang/auto-pairs'
" File Explorer
Plug 'preservim/nerdtree'
" Better status line and tabline
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
" Changes the working directory to the project root when you open a file or directory.
Plug 'airblade/vim-rooter'
" Comment support for vim 
Plug 'tpope/vim-commentary'
" Better start screen
Plug 'mhinz/vim-startify'
" Motion plugin (like f, F, t, or T).
Plug 'justinmk/vim-sneak'
" Better Motion for f, F, t, and T
Plug 'unblevable/quick-scope'
" Color Highlighter
Plug 'norcalli/nvim-colorizer.lua'
" Open terminal in a floating window
Plug 'voldikss/vim-floaterm'
" Snippets
Plug 'honza/vim-snippets'
" Fuzzy finder for files
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'
" Syntax parser library for better highlights
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
" Adds buffer line
Plug 'kyazdani42/nvim-web-devicons' " Recommended (for coloured icons)
Plug 'akinsho/bufferline.nvim', { 'tag': '*' }
" Colorize parentheses
Plug 'p00f/nvim-ts-rainbow'
" Display vertical lines at each indentation level
Plug 'Yggdroot/indentLine'
call plug#end()
