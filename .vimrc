set paste
set relativenumber
set number
set mouse=a
set tabstop=4

set nocompatible
filetype plugin indent on
syntax on

execute pathogen#infect()

set laststatus=2

let g:airline_powerline_fonts=1
let g:airline#extensions#branch#enabled = 1
let g:airline_theme='dracula'
let g:airline#extensions#tabline#enabled = 1

colorscheme dracula
