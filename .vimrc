execute pathogen#infect()
syntax on
filetype plugin indent on
syntax enable
let g:solarized_termcolors=256
set t_Co=256
set background=dark
colorscheme solarized
set relativenumber
" Use case insensitive search, except when using capital letters
set ignorecase
set smartcase
" Display the cursor position on the last line of the screen or in the status
" line of a window
set ruler
" Highlight search results
set hlsearch
" Turn backup off, since most stuff is in SVN, git et.c anyway...
set nobackup
set nowb
set noswapfile
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Text, tab and indent related
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Use spaces instead of tabs
set expandtab

" Be smart when using tabs ;)
set smarttab

" 1 tab == 4 spaces
set shiftwidth=4
set tabstop=4

" Linebreak on 500 characters
set lbr
set tw=500

set ai "Auto indent
set si "Smart indent
set wrap "Wrap lines
set colorcolumn=80

set showcmd
