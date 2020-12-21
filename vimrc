" pathogen plugin manager
execute pathogen#infect()

" encoding
set encoding=utf-8

" indentation
filetype plugin indent on
set autoindent
set tabstop=8 shiftwidth=8 noexpandtab
set number
" continue comments on new lines
set formatoptions+=r

" search
set incsearch

" :e :tabe completion rules
set wildmode=longest,list,full

" cutom mapping
map <C-n> :split<CR>
map <C-m> :vsplit<CR>

map <C-h> :tabprevious<CR>
map <C-l> :tabnext<CR>
nnoremap <C-t> :tabe<CR>:E<CR>:e 

nnoremap <tab> <C-w>w

" nerdtree
map <C-o> :NERDTreeToggle<CR>
" arrow symobols in directory tree
let g:NERDTreeDirArrows=0

" Color
syntax on
set t_Co=256
colorscheme simple
" Disable Background Color Erase (BCE) so that color schemes
" render properly when inside 256-color tmux and GNU screen.
if &term =~ '256color'
	set t_ut=
endif

" Trailing whitespaces
match ErrorMsg '\s\+$'

" stop scratch window from opening (gocode->neocomplete)
set completeopt-=preview
" run go imports on save
let g:go_fmt_command = "goimports"

" show only filename in status line
set laststatus=2
"set statusline=%t\ %y%=%l(%L)\|%c\ %p%%
"set statusline=%t\ %y\ L\:%l/%L\ [%p%%]
set statusline=%t%m\ [%{&ff}]\ %l/%L\ (%c)

" automatic Dart file type detection
au BufRead,BufNewFile *.dart set filetype=dart
