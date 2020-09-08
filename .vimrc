call plug#begin('~/.vim/plugged')
Plug 'itchyny/lightline.vim'
Plug 'preservim/nerdcommenter'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
call plug#end()

filetype indent off
filetype plugin on

set encoding=utf-8
set hidden

syntax enable
set background=dark
colorscheme gruvbox
let g:lightline = {'colorscheme': 'gruvbox'}

set number
set colorcolumn=80
set list listchars=tab:┊\ ,trail:•

set softtabstop=4
set shiftwidth=4
set expandtab
set autoindent

set laststatus=2
set wildmenu
set noshowmode

set clipboard=unnamedplus

set incsearch
set ignorecase
