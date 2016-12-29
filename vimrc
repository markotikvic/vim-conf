" pathogen plugin manager
execute pathogen#infect()

" indentation
filetype plugin indent on
set autoindent
set tabstop=8 shiftwidth=8 noexpandtab

" nerdtree
map <C-n> :NERDTreeToggle<CR>

syntax off

" Rust specific
au BufRead,BufNewFile *.rs set filetype=rust
