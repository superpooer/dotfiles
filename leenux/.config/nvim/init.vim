let mapleader = "\<Space>"

syntax off
colorscheme green
set nocp
set wildmenu
set nu
set rnu
set nobackup
set udf "i would set undodir but on windows it all goes to appdata anyway :^)
set guicursor+=a:blinkon0
set noexpandtab tabstop=2 shiftwidth=2 softtabstop=2
set linebreak "break lines only on whitespace

" highlight column 81 - highlight = VERBOTEN
highlight ColorColumn ctermbg=LightMagenta ctermfg=black
call matchadd('ColorColumn', '\%81v', 100)

" why would i want to press shift
nnoremap ; :
nnoremap : ;

" leader stuff
nnoremap <Leader>rv :source $MYVIMRC<CR>
nnoremap <Leader>o :noh<Enter>
nnoremap <Leader>t :!start steam://rungameid/440<Enter><Enter>

nnoremap S :%s//g<Left><Left> "bind S global search/replace

nnoremap c "_c "never save contents of c'd text

" cut, copy and paste to/from system clipboard
set clipboard+=unnamedplus

" move without unnecessary keypress
nnoremap <C-j> <C-w><C-j>
nnoremap <C-k> <C-w><C-k>
nnoremap <C-h> <C-w><C-h>
nnoremap <C-l> <C-w><C-l>

autocmd BufWritePre * %s/\s\+$//e
" Automatically deletes all trailing whitespace on save.
