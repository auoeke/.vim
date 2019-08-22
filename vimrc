filetype plugin on
filetype plugin indent on

set encoding=utf-8
set tabstop=4
set shiftwidth=4
set expandtab
set cursorline
set number
set completeopt+=menuone,noselect,noinsert

autocmd CompleteDone * pclose

let g:netrw_dirhistmax = 0

syntax on
packadd! onedark.vim
colorscheme onedark

