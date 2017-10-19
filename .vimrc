syntax enable
set background=dark
let g:solarized_termcolors=256
colorscheme solarized

filetype plugin indent on
" show existing tab with 2 spaces width
set tabstop=2
" when indenting with '>', use 2 spaces width
set shiftwidth=2
" On pressing tab, insert 2 spaces
set expandtab

set number " show line numbers

set showcmd " show command in bottom bar

set cursorline " highline current line

filetype indent on " load filetype-specific indent file

set wildmenu " visual autocompelete for command line

execute pathogen#infect()

autocmd vimenter * NERDTree

set updatetime=250 " vim-gitgutter updatetime

