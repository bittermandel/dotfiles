	set shell=/bin/bash
	let g:airline_theme = 'codedark'
	set clipboard=unnamedplus

call plug#begin(stdpath('data') . '/plugged')

Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'tomasiser/vim-code-dark'
Plug 'scrooloose/nerdtree'

call plug#end()

set guifont="FiraCode NF"
colorscheme codedark
imap <C-v> "+P

nnoremap <Tab> <C-W>w
