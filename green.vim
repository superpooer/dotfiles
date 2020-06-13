"green is best colour
"syntax highlighting is for fags

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "green"
hi Normal		guifg=darkgreen	guibg=black	ctermfg=darkgreen	ctermbg=black
hi NonText		guifg=darkgreen	ctermfg=darkgreen
hi comment		guifg=darkgreen	ctermfg=darkgreen	ctermbg=black 
hi constant		guifg=darkgreen	ctermfg=darkgreen
hi identifier	guifg=darkgreen	ctermfg=darkgreen
hi statement	guifg=darkgreen	ctermfg=darkgreen	ctermbg=black
hi preproc		guifg=darkgreen	ctermfg=darkgreen
hi type			guifg=darkgreen	ctermfg=darkgreen	ctermbg=black
hi special		guifg=darkgreen	ctermfg=darkgreen	ctermbg=black
hi Underlined	guifg=darkgreen	ctermfg=darkgreen
hi label		guifg=darkgreen	ctermfg=darkgreen
hi operator		guifg=darkgreen	ctermfg=darkgreen	ctermbg=black
hi SpellBad     guifg=darkgreen ctermfg=darkgreen ctermbg=black guifg=black

hi ErrorMsg		guifg=darkgreen	guibg=black	ctermfg=darkgreen
hi WarningMsg	guifg=darkgreen	guibg=black	ctermfg=darkgreen
hi ModeMsg		guifg=darkgreen	ctermfg=darkgreen
hi MoreMsg		guifg=darkgreen	ctermfg=darkgreen
hi Error		guifg=darkgreen	guibg=black	ctermfg=darkgreen

hi Todo			guifg=darkgreen	guibg=black	ctermfg=darkgreen	ctermbg=black
hi Cursor		guifg=darkgreen	guibg=black	ctermfg=darkgreen	ctermbg=black
hi Search		guifg=black	guibg=red	ctermfg=black	ctermbg=red
hi IncSearch	guifg=darkgreen	guibg=black	ctermfg=darkgreen	ctermbg=black
hi LineNr		guifg=darkgreen	ctermfg=darkgreen
hi CursorLineNr guifg=darkgreen ctermfg=darkgreen
hi title		guifg=darkgreen	

hi StatusLineNC	gui=NONE	guifg=darkgreen guibg=darkgreen	ctermfg=darkgreen ctermbg=darkgreen
hi StatusLine	guifg=darkgreen	guibg=darkgreen	ctermfg=darkgreen ctermbg=darkgreen
hi VertSplit	gui=none	guifg=darkgreen	guibg=darkgreen	ctermfg=darkgreen ctermbg=black

hi Visual		term=reverse		ctermfg=black	ctermbg=darkgreen	guifg=darkgreen	guibg=black

hi DiffChange	guibg=black	guifg=black	ctermbg=black	ctermfg=darkgreen
hi DiffText		guibg=black	guifg=black		ctermbg=black	ctermfg=darkgreen
hi DiffAdd		guibg=black	guifg=black		ctermbg=black		ctermfg=darkgreen
hi DiffDelete   guibg=black	guifg=black	ctermbg=black		ctermfg=darkgreen

hi Folded		guibg=black	guifg=black		ctermbg=black		ctermfg=darkgreen
hi FoldColumn	guibg=black	guifg=black	ctermbg=black		ctermfg=darkgreen
hi cIf0			guifg=black	ctermfg=darkgreen
hi statusline   ctermfg=green ctermbg=black
