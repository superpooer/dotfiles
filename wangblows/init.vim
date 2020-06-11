let mapleader = "\<Space>"
nnoremap ; :
nnoremap : ;
nnoremap <Leader>rv :source $MYVIMRC<CR>
nnoremap <Leader>o :noh<Enter>
nnoremap <Leader>t :!start steam://rungameid/440<Enter><Enter>
nnoremap S :%s//g<Left><Left>

" move witbout unnecessary keypress
nnoremap <C-j> <C-w><C-j>
nnoremap <C-k> <C-w><C-k>
nnoremap <C-h> <C-w><C-h>
nnoremap <C-l> <C-w><C-l>

" cut, copy and paste to/from system clipboard
vnoremap <C-d> "+d
vnoremap <C-c> "+y
inoremap <C-v> <Esc>"+pa

syntax off
colorscheme green
set nocp
set wildmenu
set nu
set rnu
set nobackup
set udf
set guicursor+=a:blinkon0
set noexpandtab tabstop=2 shiftwidth=4 softtabstop=4
highlight ColorColumn ctermbg=LightMagenta ctermfg=black
call matchadd('ColorColumn', '\%81v', 100)
