set number
set mouse=a
set numberwidth=1
set clipboard=unnamed
set encoding=utf-8
syntax on
set showcmd
set ruler
set encoding=utf-8
set showmatch
set relativenumber
set sw=2
set laststatus=2
set noshowmode
set guifont=Cascadia\ Code:h12

call plug#begin('~/.vim/plugged')

" Themes
Plug 'morhetz/gruvbox'
Plug 'dracula/vim'
Plug 'drewtempelmeyer/palenight.vim'
Plug 'joshdick/onedark.vim'
Plug 'wadackel/vim-dogrun'
Plug 'connorholyday/vim-snazzy'
Plug 'gerardbm/vim-atomic'

" Airline
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

" IDE
Plug 'easymotion/vim-easymotion'
Plug 'scrooloose/nerdtree'
Plug 'christoomey/vim-tmux-navigator'
"Plug 'neoclide/coc.nvim', {'branch': 'release'}

call plug#end()

let g:airline_theme='gruvbox'

colorscheme gruvbox
let mapleader=" "
let NERDTreeQuitOnOpen=1

nmap <Leader>s <Plug>(easymotion-s2)
nmap <Leader>nt :NERDTreeFind<CR>
nmap <Leader>w :w<CR>
nmap <Leader>q :q<CR>

