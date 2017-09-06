" vim color file

hi clear
set background=dark
if exists("syntax_on")
	syntax reset
	set t_Co=256
endif

let g:colors_name="minimal"

hi Boolean	ctermfg=255	ctermbg=NONE	cterm=NONE
hi Comment	ctermfg=10	ctermbg=NONE	cterm=NONE
hi Constant	ctermfg=255	ctermbg=NONE	cterm=NONE
hi CursorColumn	ctermfg=255	ctermbg=NONE	cterm=NONE
hi CursorLine	ctermfg=255	ctermbg=NONE	cterm=NONE
hi CursorLineNr	ctermfg=255	ctermbg=NONE	cterm=NONE
hi Directory	ctermfg=255	ctermbg=NONE	cterm=NONE
hi Error	ctermfg=255	ctermbg=1	cterm=NONE
hi Identifier	ctermfg=255	ctermbg=NONE	cterm=NONE
hi LineNr	ctermfg=255	ctermbg=NONE	cterm=NONE
hi MatchParen	ctermfg=255	ctermbg=6	cterm=NONE
hi NonText	ctermfg=255	ctermbg=NONE	cterm=NONE
hi Normal	ctermfg=255	ctermbg=NONE	cterm=NONE
hi PreProc	ctermfg=255	ctermbg=NONE	cterm=NONE
hi Pmenu	ctermfg=255	ctermbg=8	cterm=NONE
hi PmenuSbar	ctermfg=255	ctermbg=NONE	cterm=NONE
hi PmenuSel	ctermfg=16	ctermbg=51	cterm=NONE
hi PmenuThumb	ctermfg=255	ctermbg=NONE	cterm=NONE
hi Search	ctermfg=255	ctermbg=NONE	cterm=NONE
hi Special	ctermfg=255	ctermbg=NONE	cterm=NONE
hi SpellBad	ctermfg=255	ctermbg=NONE	cterm=NONE
hi SpellCap	ctermfg=255	ctermbg=NONE	cterm=NONE
hi SpellLocal	ctermfg=255	ctermbg=NONE	cterm=NONE
hi SpellRare	ctermfg=255	ctermbg=NONE	cterm=NONE
hi Statement	ctermfg=255	ctermbg=NONE	cterm=NONE
hi StatusLine	ctermfg=0	ctermbg=15	cterm=NONE
hi STatusLineNC	ctermfg=15	ctermbg=4	cterm=NONE
hi String	ctermfg=255	ctermbg=NONE	cterm=NONE
hi TabFillLine	ctermfg=255	ctermbg=NONE	cterm=NONE
hi Todo		ctermfg=10	ctermbg=NONE	cterm=NONE
hi Type		ctermfg=255	ctermbg=NONE	cterm=NONE
hi Visual	ctermfg=15	ctermbg=8	cterm=NONE
