" <!----------------------------" g++ compile C++ files----------------------------------------!>
autocmd filetype cpp nnoremap <leader>0 :w <CR>:!	g++ -std=c++17 -Wshadow -Wall  % -o %:r -O2 -Wno-unused-result<CR>
autocmd filetype cpp nnoremap <leader>- :w <CR>:!	g++ -std=c++17 -Wshadow -Wall % -o %:r -g -fsanitize=address -fsanitize=undefined -D_GLIBCXX_DEBUG<CR>
