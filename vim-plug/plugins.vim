" Plugins will be downloaded under the specified directory.
call plug#begin('~/.config/nvim/autoload/plugged') 
" Language Server Protocol
Plug 'neoclide/coc.nvim', {'branch': 'release'}
" Themes for VIM
Plug 'joshdick/onedark.vim'
" clang-format for VIM
Plug 'rhysd/vim-clang-format', {'for': 'cpp'}
" Auto pairs for (, { or [
Plug 'chun-yang/auto-pairs'
" File Explorer
Plug 'preservim/nerdtree'
" Better status line and tabline
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
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
" Snippets
Plug 'honza/vim-snippets'
" Fuzzy finder for files
Plug 'nvim-lua/plenary.nvim' " dependency for telescope
Plug 'nvim-telescope/telescope.nvim'
" Syntax parser library for better highlights
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
" Adds buffer line
Plug 'kyazdani42/nvim-web-devicons' " Recommended (for colored icons)
Plug 'akinsho/bufferline.nvim', { 'tag': '*' }
" Colorize parentheses
Plug 'p00f/nvim-ts-rainbow'
" Display vertical lines at each indentation level
Plug 'Yggdroot/indentLine'
" Highlight automatically other occurrences of current word under cursor
Plug 'RRethy/vim-illuminate'
" Show VCS line modifications
Plug 'mhinz/vim-signify'
" Add quicky code documentation
Plug 'mg979/docgen.vim'
call plug#end()
