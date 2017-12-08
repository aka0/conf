" vimrc

set guifont=Terminus\ (TTF):h16
set noantialias
set nocompatible
set history=500
syntax on
set background=dark
let g:airline_theme='deus'
colo grb256

set autoread
set pastetoggle=<F5>
set showmode

" My Keymapping
let mapleader = ","
let g:mapleader = ","
nmap <leader>w :w!<cr>
nmap <leader>l :set nu<cr>
nmap <leader>ll :set nonumber<cr>

set ruler
set number

set backspace=eol,start,indent
set whichwrap+=<,>,h,l

set ignorecase
set smartcase
set hlsearch
set incsearch 

set showmatch 
set mat=2

set encoding=utf8
set ffs=unix,dos,mac

set nobackup
set nowb
set noswapfile

set expandtab
set smarttab
set shiftwidth=4
set tabstop=4
set lbr
set tw=500
set ai "Auto indent
set si "Smart indent
set wrap "Wrap lines

" Always show statusline
set laststatus=2
"set statusline=%t[%{strlen(&fenc)?&fenc:'none'},%{&ff}]%h%m%r%y%=%c,%l/%L\ %P

" Use 256 colours (Use this setting only if your terminal supports 256 colours)
set t_Co=256

