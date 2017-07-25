" Set tab to four spaces
set ts=4
" Set maximum line length to 80 chars
set tw=80
" Show linenumbers by default
set number
set expandtab

filetype plugin indent on
au BufNewFile,BufRead *.rs set filetype=rust
syntax on

"split navigations
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

au BufNewFile,BufRead *.jsx set tabstop=2 
au BufNewFile,BufRead *.jsx set softtabstop=2 
au BufNewFile,BufRead *.jsx set shiftwidth=2 

au BufNewFile,BufRead *.js set tabstop=2 
au BufNewFile,BufRead *.js set softtabstop=2 
au BufNewFile,BufRead *.js set shiftwidth=2 

au BufNewFile,BufRead *.html set tabstop=2 
au BufNewFile,BufRead *.html set softtabstop=2 
au BufNewFile,BufRead *.html set shiftwidth=2 

au BufNewFile,BufRead *.css set tabstop=2 
au BufNewFile,BufRead *.css set softtabstop=2 
au BufNewFile,BufRead *.css set shiftwidth=2 

set autoindent
