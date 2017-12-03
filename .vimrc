syntax enable
set background=dark
let g:solarized_termcolors=256
colorscheme alduin

filetype plugin indent on " How existing tab with 2 spaces width
set tabstop=2 " When indenting with '>', use 2 spaces width
set shiftwidth=2 " On pressing tab, insert 2 spaces
set expandtab " Insert sapces instead of tab
set smarttab " Tab go to next indent

set number " show line numbers

set showcmd " show command in bottom bar

set cursorline " highline current line

filetype indent on " load filetype-specific indent file

set wildmenu " visual autocompelete for command line

execute pathogen#infect()

autocmd vimenter * NERDTree

" in .vimrc
" " NERDTree, Use F3 for toggle NERDTree
nmap <silent> <F3> :NERDTreeToggle<CR>

set updatetime=250 " vim-gitgutter updatetime

" Enable per-project configuration files
set exrc
