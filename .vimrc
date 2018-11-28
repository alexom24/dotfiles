colorscheme molokai
syntax on
set tabstop=4
set softtabstop=0 noexpandtab
set shiftwidth=4
set number
set autoindent
set cindent

" Set a status line
set laststatus=2

" Set encoding so that your fonts look okay.
set encoding=utf-8

execute pathogen#infect()
filetype plugin indent on

let g:airline_theme='badwolf'

" Enable powerline fonts
" let g:airline_powerline_fonts = 1
