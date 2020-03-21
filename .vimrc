set nocompatible
set background=dark

" let mapleader=","

set relativenumber
set number
set shiftwidth=4
set tabstop=4
set ruler
set mouse=a
" set foldlevelstart=99
syntax on
set backspace=2
set autoindent
set wrap
set backspace=indent,eol,start
set hlsearch
nnoremap <C-L> :nohl<CR><C-L>

inoremap kj <ESC>

nnoremap <C-c> :!g++ -o  %:r.out % -std=c++17<Enter>
nnoremap <C-x> :!./%:r.out

