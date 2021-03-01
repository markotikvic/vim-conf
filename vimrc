execute pathogen#infect()

function! FullModeName()
	let s:ShortMode=mode()
	if s:ShortMode == 'n'
		return '[NORMAL]'
	elseif s:ShortMode == 'i'
		return '[INSERT]'
	else
		return ''
	endif
endfunc

filetype plugin indent on

set completeopt-=preview " stop scratch window from opening (gocode->neocomplete)
let g:go_fmt_command = "goimports" " run go imports on save

" automatic Dart file type detection
au BufRead,BufNewFile *.dart set filetype=dart

" automatic Velocity (Jira) file type detection
au BufRead,BufNewFile *.vm set filetype=velocity
let g:dart_format_on_save = 1

set encoding=utf-8
set autoindent
set tabstop=8
set shiftwidth=8
set noexpandtab
set number
set relativenumber
set formatoptions+=r " continue comments on new lines
set incsearch " search
set wildmode=longest,list,full " :e :tabe completion rules

set cursorline " show only filename (not full path) in status line
set laststatus=2
set statusline=%{FullModeName()}\ %t%m\ %l/%L\:%c\ \|\ %{&ff}

set t_Co=256
syntax on
colorscheme simple

" Disable Background Color Erase (BCE) so that color schemes
" render properly when inside 256-color tmux and GNU screen.
if &term =~ '256color'
	set t_ut=
endif

match ErrorMsg '\s\+$' " volor trailing whitespaces

map <C-n> :split<CR>
map <C-m> :vsplit<CR>
map <C-h> :tabprevious<CR>
map <C-l> :tabnext<CR>
nnoremap <C-o> :tabe<CR>:E<CR>:e 
nnoremap <tab> <C-w>w
