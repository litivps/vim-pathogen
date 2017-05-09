set nocp
set nobackup
set number
"set relativenumber
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

"change a word to upper or lower
inoremap <f3>  <esc>gUiwea
