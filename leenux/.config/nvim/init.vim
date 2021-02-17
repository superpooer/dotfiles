let mapleader ="\<Space>"
" Removes ALL autocmds so they aren't loaded more than once
autocmd!

set nocompatible
syntax off
colorscheme green
set title
set wildmenu
set smartcase
set bg=light
set go=a
set mouse=a
set clipboard+=unnamedplus
set nobackup
set udf
set guicursor+=a:blinkon0
set formatoptions-=cro
set noexpandtab tabstop=2 shiftwidth=2 softtabstop=2
set linebreak "break lines only on whitespace
set nowrapscan "dont loop file for searches/macros - mainly for macros
nnoremap : ;
nnoremap ; :
set encoding=utf-8
set number relativenumber

nnoremap Q <nop>
map q: <nop>

" highlight column 81 - highlight = VERBOTEN
highlight ColorColumn ctermbg=LightMagenta ctermfg=black
call matchadd('ColorColumn', '\%81v', 100)

" Disables automatic commenting on newline:
	autocmd FileType * setlocal formatoptions-=c formatoptions-=r formatoptions-=o

" Perform dot commands over visual blocks:
	vnoremap . :normal .<CR>

" Splits open at the bottom and right, which is non-retarded, unlike vim defaults.
	set splitbelow splitright

" leader stuff
nnoremap <Leader>ev :vsp $MYVIMRC<CR>
nnoremap <Leader>rv :source $MYVIMRC<CR>
nnoremap <Leader>o :noh<Enter>

" Shortcutting split navigation, saving a keypress:
	map <Leader>h <C-w>h
	map <Leader>j <C-w>j
	map <Leader>k <C-w>k
	map <Leader>l <C-w>l

" resize splits
noremap <A-h> :vertical res +5<CR>
noremap <A-l> :vertical res -5<CR>
noremap <A-H> <C-w>|
noremap <A-L> <C-w>=
noremap <A-k> :res +5<CR>
noremap <A-j> :res -5<CR>
noremap <A-K> <C-w>_
noremap <A-J> <C-w>=

autocmd BufWritePost *.tex !pdflatex -interaction=batchmode %

" Replace all is aliased to S.
nnoremap S :%s//g<Left><Left>

" Ensure files are read as what I want:
	let g:vimwiki_ext2syntax = {'.Rmd': 'markdown', '.rmd': 'markdown','.md': 'markdown', '.markdown': 'markdown', '.mdown': 'markdown'}
	let g:vimwiki_list = [{'path': '~/vimwiki', 'syntax': 'markdown', 'ext': '.md'}]
	autocmd BufRead,BufNewFile /tmp/calcurse*,~/.calcurse/notes/* set filetype=markdown
	autocmd BufRead,BufNewFile *.ms,*.me,*.mom,*.man set filetype=groff
	autocmd BufRead,BufNewFile *.tex set filetype=tex

" Save file as sudo on files that require root permission
	cnoremap w!! execute 'silent! write !sudo tee % >/dev/null' <bar> edit!

" Automatically deletes all trailing whitespace and newlines at end of file on save.
	autocmd BufWritePre * %s/\s\+$//e
	autocmd BufWritePre * %s/\n\+\%$//e

" When shortcut files are updated, renew bash and ranger configs with new material:
	autocmd BufWritePost bm-files,bm-dirs !shortcuts
" Run xrdb whenever Xdefaults or Xresources are updated.
	autocmd BufRead,BufNewFile xresources,xdefaults set filetype=xdefaults
	autocmd BufWritePost Xresources,Xdefaults,xresources,xdefaults !xrdb %
" Recompile dwmblocks on config edit.
	autocmd BufWritePost ~/.local/src/dwmblocks/config.h !cd ~/.local/src/dwmblocks/; sudo make install && { killall -q dwmblocks;setsid -f dwmblocks }

" Turns off highlighting on the bits of code that are changed, so the line that is changed is highlighted but the actual text that has changed stands out on the line and is readable.
if &diff
    highlight! link DiffText MatchParen
endif
