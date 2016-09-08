set nocp
set nobackup
set number
set autoindent
set cindent
set shiftwidth=4
set softtabstop=4
set tabstop=4
set backspace=indent,eol,start
set history=50
set ruler
set showcmd
set cursorline
set nofoldenable

set t_Co=256
colors molokai
execute pathogen#infect()
syntax on
filetype plugin indent on

"set my leader
let mapleader=","

"edit .vimrc
nnoremap <leader>e  :split $MYVIMRC<cr>
nnoremap <leader>s  :source $MYVIMRC<cr>

"use " or ' include a word on normal mode
nnoremap <leader>"  viw<esc>a"<esc>bi"<esc>lel
nnoremap <leader>'  viw<esc>a'<esc>bi'<esc>lel

"change a word to upper or lower
nnoremap <leader>U  gUiwel
nnoremap <leader>u  guiwel
inoremap <f2>  <esc>gUiwea

"add ~ and ` characters shortcut keys
"inoremap 1q `
"inoremap 1w ~


