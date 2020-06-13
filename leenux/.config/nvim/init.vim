let mapleader = "\<Space>"

syntax off
colorscheme green
set nocp
set wildmenu
set nu
set rnu
set nobackup
" i would set undodir but im on windows so it all goes to appdata anyway :^)
set udf
set guicursor+=a:blinkon0
set noexpandtab tabstop=2 shiftwidth=2 softtabstop=2

" highlight column 80
highlight ColorColumn ctermbg=LightMagenta ctermfg=black
call matchadd('ColorColumn', '\%81v', 100)

" why would i want to press shift
nnoremap ; :
nnoremap : ;

" leader stuff
nnoremap <Leader>rv :source $MYVIMRC<CR>
nnoremap <Leader>o :noh<Enter>
nnoremap <Leader>t :!start steam://rungameid/440<Enter><Enter>

" bind S global search/replace
nnoremap S :%s//g<Left><Left>

" never save contents of c'd text
nnoremap c "_c

" Disables automatic commenting on newline:
autocmd FileType * setlocal formatoptions-=c formatoptions-=r formatoptions-=o

" cut, copy and paste to/from system clipboard
set clipboard+=unnamedplus

" move without unnecessary keypress
nnoremap <C-j> <C-w><C-j>
nnoremap <C-k> <C-w><C-k>
nnoremap <C-h> <C-w><C-h>
nnoremap <C-l> <C-w><C-l>

" Automatically deletes all trailing whitespace on save.
autocmd BufWritePre * %s/\s\+$//e
