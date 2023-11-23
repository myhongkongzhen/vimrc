
" ============= Common setting =============

syntax enable
colorscheme darkblue

filetype on
filetype indent on
filetype plugin on

" set list

set t_Co=256
set background=dark

set number
set clipboard=unnamed
set cursorline
set ruler

set wrap
set linebreak
set noshowmode
set showcmd
set scrolloff=8

set ts=2
set softtabstop=2
set shiftwidth=2
set expandtab
set autoindent

set showtabline=2
set splitbelow
set splitright

set hlsearch
set ignorecase
set incsearch
set smartcase

" let find command better
set path=.,/usr/include,,**

colorscheme default
      

" ============= Common setting =============
    
" ============= vim-plug setting =============

call plug#begin()

" Plug 'junegunn/vim-easy-align'
Plug 'ap/vim-css-color'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

call plug#end()

let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#left_sep = ' '
let g:airline#extensions#tabline#left_alt_sep = '|'
let g:airline#extensions#tabline#formatter = 'default'

" ============= vim-plug setting =============












