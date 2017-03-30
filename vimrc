" pathogen plugin manager
execute pathogen#infect()

" indentation
filetype plugin indent on
set autoindent
set tabstop=8 shiftwidth=8 noexpandtab

" search
set incsearch

" nerdtree
map <C-n> :NERDTreeToggle<CR>

" Rust specific
au BufRead,BufNewFile *.rs set filetype=rust

" Color
syntax on
colorscheme behelit

" Trailing whitespaces
match ErrorMsg '\s\+$'
