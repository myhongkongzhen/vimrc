
" ln -s .vim/.vimrc .
"
" PlugInstall

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
set relativenumber
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

Plug 'ap/vim-css-color'
Plug 'vim-airline/vim-airline'
" Plug 'vim-airline/vim-airline-themes'
Plug 'preservim/nerdtree'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'ekalinin/Dockerfile.vim'






call plug#end()

" ============= vim-plug setting =============




























