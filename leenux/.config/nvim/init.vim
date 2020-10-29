let mapleader = "\<Space>"

syntax off
colorscheme green
set nocp
set wildmenu
set ic
set nu
set rnu
set nobackup
set udf "i would set undodir but on windows it all goes to appdata anyway :^)
set guicursor+=a:blinkon0
set noexpandtab tabstop=2 shiftwidth=2 softtabstop=2
set linebreak "break lines only on whitespace
set nowrapscan "dont loop file for searches/macros

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
nnoremap <Leader>ev :vsp $MYVIMRC<CR>

nnoremap S :%s//g<Left><Left>

" cut, copy and paste to/from system clipboard
set clipboard+=unnamedplus

" move without unnecessary keypress
nnoremap <C-j> <C-w><C-j>
nnoremap <C-k> <C-w><C-k>
nnoremap <C-h> <C-w><C-h>
nnoremap <C-l> <C-w><C-l>

" resize splits
noremap <A-h> :vertical res +5<CR>
noremap <A-l> :vertical res -5<CR>
noremap <A-H> <C-w>|
noremap <A-L> <C-w>=
noremap <A-k> :res +5<CR>
noremap <A-j> :res -5<CR>
noremap <A-K> <C-w>_
noremap <A-J> <C-w>=

" Removes ALL autocmds so they aren't loaded more than once
autocmd!

autocmd BufWritePre * %s/\s\+$//e
" Automatically deletes all trailing whitespace on save.

autocmd BufWritePost *.tex !pdflatex -interaction=batchmode %
