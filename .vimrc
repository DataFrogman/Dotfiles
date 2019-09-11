"Q's vimrc
"
"
""" Vimplug install
call plug#begin('~/.vim/plugged')
Plug 'morhetz/gruvbox'
call plug#end()

"""" Indentation
set shiftwidth=4
set tabstop=4
set expandtab
set smarttab
filetype plugin indent on

""" Visual
set number
set ruler
syntax on
set cursorline
set showmatch
colorscheme gruvbox
 
""" I forget what to classify this under
set paste

