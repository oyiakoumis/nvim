command! -nargs=+ Vfb call vimspector#AddFunctionBreakpoint(<f-args>)

" Avoid buffer switching in vimspector windows
autocmd FileType VimspectorPrompt noremap <buffer> <tab> <nop>
autocmd FileType VimspectorPrompt noremap <buffer> <s-tab> <nop>

nnoremap <localleader>gd :call vimspector#Launch()<cr>
nnoremap <localleader>gc :call vimspector#Continue()<cr>
nnoremap <localleader>gs :call vimspector#Stop()<cr>
nnoremap <localleader>gR :call vimspector#Restart()<cr>
nnoremap <localleader>gp :call vimspector#Pause()<cr>
nnoremap <localleader>gb :call vimspector#ToggleBreakpoint()<cr>
nnoremap <localleader>gB :call vimspector#ToggleConditionalBreakpoint()<cr>
nnoremap <localleader>gn :call vimspector#StepOver()<cr>
nnoremap <localleader>gi :call vimspector#StepInto()<cr>
nnoremap <localleader>go :call vimspector#StepOut()<cr>
nnoremap <localleader>gr :call vimspector#RunToCursor()<cr>
nnoremap <localleader>gK :call vimspector#Reset()<cr>
