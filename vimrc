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

au BufNewFile,BufRead *.tex set filetype=tex

"split navigations
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

au BufNewFile,BufRead *.c set tabstop=2 
au BufNewFile,BufRead *.c set softtabstop=2 
au BufNewFile,BufRead *.c set shiftwidth=2 

au BufNewFile,BufRead *.md set tabstop=2 
au BufNewFile,BufRead *.md set softtabstop=2 
au BufNewFile,BufRead *.md set shiftwidth=2 

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

au BufNewFile,BufRead *.tex set tabstop=2 
au BufNewFile,BufRead *.tex set softtabstop=2 
au BufNewFile,BufRead *.tex set shiftwidth=2 

au BufNewFile,BufRead *.java set tabstop=4 
au BufNewFile,BufRead *.java set softtabstop=4 
au BufNewFile,BufRead *.java set shiftwidth=4 

au BufNewFile,BufRead *.R set tabstop=4 
au BufNewFile,BufRead *.R set softtabstop=4 
au BufNewFile,BufRead *.R set shiftwidth=4 
set autoindent

set exrc
set secure
