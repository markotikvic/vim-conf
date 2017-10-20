" pathogen plugin manager
execute pathogen#infect()

" encoding
set encoding=utf-8

" indentation
filetype plugin indent on
set autoindent
set tabstop=8 shiftwidth=8 noexpandtab
" continue comments on new lines
set formatoptions+=r

" search
set incsearch

" nerdtree
map <C-n> :NERDTreeToggle<CR>
let g:NERDTreeDirArrows=0

" Color
syntax on
set t_Co=256
colorscheme mtk256

" Trailing whitespaces
match ErrorMsg '\s\+$'

" stop scratch window from opening (gocode->neocomplete)
set completeopt-=preview
