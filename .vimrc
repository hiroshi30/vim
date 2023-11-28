call plug#begin()
	Plug 'morhetz/gruvbox'
	Plug 'preservim/nerdtree'
	Plug 'ryanoasis/vim-devicons'
	Plug 'vim-airline/vim-airline'
	Plug 'jiangmiao/auto-pairs'
	Plug 'tpope/vim-commentary'
call plug#end()

set nocompatible

filetype on
filetype plugin on
filetype indent on

set nobackup
set noswapfile

" for vim_devicons
set encoding=UTF-8

" for gruvbox colorscheme
set termguicolors



set number
syntax enable
set background=dark
colorscheme gruvbox

set tabstop=4
set softtabstop=4
set shiftwidth=4
set smarttab
set expandtab
set autoindent
set smartindent
set cindent


set nowrap


set backspace=indent,eol,start			" set the backspace to delete normally


set wildmenu
set wildmode=list:longest
set wildignore=*.docx


inoremap <silent> <c-s> <esc>:%w<cr>i
inoremap <silent> <c-/> <esc>v<cr>gc<esc>i<cr>

set clipboard=unnamed
vnoremap <c-c> yv
vnoremap <c-x> dv
vnoremap <c-v> Pv

nnoremap <c-t> :NERDTreeToggle<cr>
