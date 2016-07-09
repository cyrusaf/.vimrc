call plug#begin('~/.vim/plugged')

Plug 'scrooloose/nerdtree', {'on': 'NERDTreeToggle'}
Plug 'bling/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'yggdroot/indentline'
Plug 'pangloss/vim-javascript', {'for': 'javascript'}
Plug 'flazz/vim-colorschemes'
Plug 'rakr/vim-one'
Plug 'kien/ctrlp.vim'
Plug 'tpope/vim-fugitive'
Plug 'mhinz/vim-startify'
Plug 'tpope/vim-surround'
Plug 'airblade/vim-gitgutter'
Plug 'mileszs/ack.vim'
Plug 'scrooloose/nerdcommenter'
Plug 'raimondi/delimitmate'
Plug 'sjl/gundo.vim'
Plug 'elzr/vim-json', {'for': 'json'}

call plug#end()

:set number
:set backspace=indent,eol,start
:set tabstop=2 shiftwidth=2 expandtab
:set list lcs=tab:\|\ 
let g:indentLine_color_term = 239
let g:indentLine_char = '¦'

let g:NERDTreeWinSize = 30

let g:airline_theme='one'
set background=dark
colorscheme one

let g:gundo_preview_bottom=1

command! Tree execute "NERDTreeToggle"
command! Undo execute "GundoToggle"


" air-line
let g:airline_powerline_fonts = 1
set laststatus=2
set anti enc=utf-8
let g:airline_theme='bubblegum'
