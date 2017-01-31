" Set tab to four spaces
set ts=4
" Set maximum line length to 80 chars
set tw=80
" Show linenumbers by default
set number

filetype plugin indent on
au BufNewFile,BufRead *.rs set filetype=rust
syntax on

