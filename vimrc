filetype plugin on
filetype plugin indent on

nnoremap <SPACE> <Nop>

set autoindent
set backspace=indent,eol,start
set background=dark
set completeopt+=menuone,noselect,noinsert
set cursorline
set encoding=utf-8
set noexpandtab
set number
set shiftwidth=4
set tabstop=4
set shortmess=I

autocmd CompleteDone * pclose
autocmd BufRead,BufNewFile *.mxx set filetype=cpp

let g:netrw_dirhistmax = 0
let g:airline_theme = "monochrome"
let g:mapleader = " "

nnoremap m o<C-c>
nnoremap M O<C-c>
nnoremap <CR> i<CR><C-c>ge
nnoremap <Tab> i<Tab><Esc>
"nmap n <Plug>(easymotion-next)
"nmap N <Plug>(easymotion-prev)

syntax on
syntax enable

if (has("termguicolors"))
    set termguicolors
endif

call plug#begin()
Plug 'romainl/apprentice'
Plug 'morhetz/gruvbox'
Plug 'overcache/NeoSolarized'
Plug 'preservim/nerdtree'
Plug 'joshdick/onedark.vim'
Plug 'dracula/vim'
Plug 'danilo-augusto/vim-afterglow'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'jakwings/vim-colors'
Plug 'easymotion/vim-easymotion'
Plug 'tpope/vim-fugitive'
Plug 'airblade/vim-gitgutter'
"Plug 'fatih/vim-go'
"Plug 'godoctor/godoctor.vim'
Plug 'tpope/vim-repeat'
Plug 'tpope/vim-sensible'
Plug 'tpope/vim-surround'
call plug#end()

colorscheme NeoSolarized

function! After()
	noremap <Leader><Leader> <Plug>(easymotion-sn)
endfunction

autocmd VimEnter * call After()

