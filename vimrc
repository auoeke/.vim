set encoding=utf-8

set tabstop=4
set shiftwidth=4
set expandtab

set cursorline

filetype plugin on
filetype plugin indent on

set rtp+=~/.vim/pack/plugins/start/YouCompleteMe
let g:ycm_autoclose_preview_window_after_completion = 1

let g:netrw_dirhistmax = 0

syntax on
packadd! onedark.vim
colorscheme onedark

function! OpenCompletion()
    if !pumvisible() && ((v:char >= 'a' && v:char <= 'z') || (v:char >= 'A' && v:char <= 'Z') || (v:char == '.'))
        call feedkeys("\<C-x>\<C-o>", "n")
    endif
endfunction

autocmd InsertCharPre *.go call OpenCompletion()

set completeopt+=menuone,noselect,noinsert

