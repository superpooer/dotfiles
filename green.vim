"green is best colour
"syntax highlighting is for fags

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "green"
hi MatchParen 		ctermfg=darkred ctermbg=16
hi Normal		guifg=40	guibg=16	ctermfg=40	ctermbg=16
hi NonText		guifg=40	ctermfg=40
hi comment		guifg=40	ctermfg=40	ctermbg=16
hi constant		guifg=40	ctermfg=40
hi identifier	guifg=40	ctermfg=40
hi statement	guifg=40	ctermfg=40	ctermbg=16
hi preproc		guifg=40	ctermfg=40
hi type			guifg=40	ctermfg=40	ctermbg=16
hi special		guifg=40	ctermfg=40	ctermbg=16
hi Underlined	guifg=40	ctermfg=40
hi label		guifg=40	ctermfg=40
hi operator		guifg=40	ctermfg=40	ctermbg=16
hi SpellBad     guifg=40 ctermfg=40 ctermbg=16 guifg=16

hi ErrorMsg		guifg=40	guibg=16	ctermfg=40
hi WarningMsg	guifg=40	guibg=16	ctermfg=40
hi ModeMsg		guifg=40	ctermfg=40
hi MoreMsg		guifg=40	ctermfg=40
hi Error		guifg=40	guibg=16	ctermfg=40

hi Todo			guifg=40	guibg=16	ctermfg=40	ctermbg=16
hi Cursor		guifg=40	guibg=16	ctermfg=40	ctermbg=16
hi Search		guifg=16	guibg=red	ctermfg=16	ctermbg=red
hi IncSearch	guifg=40	guibg=16	ctermfg=40	ctermbg=16
hi LineNr		guifg=40	ctermfg=40
hi CursorLineNr guifg=40 ctermfg=40
hi title		guifg=40

hi StatusLineNC	gui=NONE	guifg=40 guibg=40	ctermfg=40 ctermbg=40
hi StatusLine	guifg=40	guibg=40	ctermfg=40 ctermbg=40
hi VertSplit	gui=none	guifg=40	guibg=40	ctermfg=40 ctermbg=16

hi Visual		term=reverse		ctermfg=16	ctermbg=40	guifg=40	guibg=16

hi DiffChange	guibg=16	guifg=16	ctermbg=16	ctermfg=40
hi DiffText		guibg=16	guifg=16		ctermbg=16	ctermfg=40
hi DiffAdd		guibg=16	guifg=16		ctermbg=16		ctermfg=40
hi DiffDelete   guibg=16	guifg=16	ctermbg=16		ctermfg=40

hi Folded		guibg=16	guifg=16		ctermbg=16		ctermfg=40
hi FoldColumn	guibg=16	guifg=16	ctermbg=16		ctermfg=40
hi cIf0			guifg=16	ctermfg=40
hi statusline   ctermfg=28 ctermbg=16
