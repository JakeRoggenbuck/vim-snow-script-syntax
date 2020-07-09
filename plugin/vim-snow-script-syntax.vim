" vim-snow-script-syntax.vim - Snow script syntax highlighting
" Authors:      Jake Roggenbuck
" Version:      0.1
" License:      MIT

if exists('g:loaded_snow_script_syntax_plugin') || &compatible || v:version < 700
    finish
endif
let g:loaded_snow_script_syntax_plugin = 1

au BufNewFile,BufRead *.ssc set filetype=cpp
