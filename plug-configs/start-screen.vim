" specify where to keep sessions
let g:startify_session_dir = '~/.config/nvim/session'
" specify what shows up in the menu
let g:startify_lists = [
          \ { 'type': 'files',     'header': ['   Files']            },
          \ { 'type': 'dir',       'header': ['   Current Directory '. getcwd()] },
          \ { 'type': 'sessions',  'header': ['   Sessions']       },
          \ { 'type': 'bookmarks', 'header': ['   Bookmarks']      },
          \ ]
" Specify bookmarks
let g:startify_bookmarks = [
            \ { 'c': '~/Desktop/C_CPP' },
            \ { 'i': '~/.config/nvim/init.vim' },
            \ { 'z': '~/.zshrc' },
            \ ]

let g:startify_session_autoload = 1
let g:startify_session_delete_buffers = 1
let g:startify_change_to_vcs_root = 1
let g:startify_fortune_use_unicode = 1
let g:startify_session_persistence = 1
let g:startify_enable_special = 0

let g:startify_custom_header = [
        \ '                 _  __     _     ',
        \ '                / |/ /  __(_)_ _ ',
        \ '               /    / |/ / /  ` \',
        \ '              /_/|_/|___/_/_/_/_/',
        \]
