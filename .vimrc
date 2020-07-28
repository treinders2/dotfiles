call plug#begin('~/.vim/plugged')
Plug 'morhetz/gruvbox'
call plug#end()

filetype indent off
filetype plugin on

syntax enable
set background=dark
colorscheme gruvbox

set softtabstop=4
set shiftwidth=4
set expandtab
set autoindent

set encoding=utf-8
set list
set listchars=tab:┊\ ,trail:•
set colorcolumn=80

set wildmenu
set laststatus=2
set clipboard=unnamedplus
set incsearch
