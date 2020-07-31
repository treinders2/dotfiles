call plug#begin('~/.vim/plugged')
Plug 'morhetz/gruvbox'
Plug 'preservim/nerdcommenter'
call plug#end()

filetype indent off
filetype plugin on

set encoding=utf-8

syntax enable
set background=dark
colorscheme gruvbox

set list
set listchars=tab:┊\ ,trail:•
set colorcolumn=80

set softtabstop=4
set shiftwidth=4
set expandtab
set autoindent

set laststatus=2
set wildmenu

set clipboard=unnamedplus

set incsearch
set ignorecase
