call plug#begin('~/.vim/plugged')
  Plug 'preservim/nerdcommenter'
  Plug 'neoclide/coc.nvim', { 'branch': 'release' }
call plug#end()

filetype indent off
filetype plugin on

set encoding=utf-8
set hidden

if has('termguicolors')
  set termguicolors
endif

syntax enable
set background=dark
colorscheme gruvbox

set number
set colorcolumn=80
set list listchars=tab:┊\ ,trail:•

set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set shiftround
set autoindent

set laststatus=2
set wildmenu

set clipboard=unnamedplus

set incsearch
set ignorecase
set hlsearch

nnoremap <CR> :nohlsearch<CR>
