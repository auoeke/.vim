filetype plugin on
filetype plugin indent on

set encoding=utf-8
set tabstop=4
set shiftwidth=4
set expandtab
set cursorline
set number
set completeopt+=menuone,noselect,noinsert
set backspace=indent,eol,start
set background=dark

autocmd CompleteDone * pclose
autocmd BufRead,BufNewFile *.mxx set filetype=cpp

let g:netrw_dirhistmax = 0
let g:airline_theme = "monochrome"

nnoremap m o<C-c>
nnoremap M O<C-c>
nnoremap <CR> i<CR><C-c>ge
nnoremap <Tab> i<Tab><Esc>

syntax on
colorscheme moody

