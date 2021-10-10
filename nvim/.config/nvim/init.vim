set number
set mouse=a
set numberwidth=5
set clipboard=unnamed
syntax enable 
set showcmd
" set ruler 
set encoding=utf-8
set showmatch
set relativenumber
set cursorline
set laststatus=2
"identacion a 2 espacios"
set sw=2
" plugins
call plug#begin('~/.vim/plugged')
" Tema
Plug 'morhetz/gruvbox'
" Desplazamieno rapido
Plug 'easymotion/vim-easymotion'
" Arbol de archivos
Plug 'scrooloose/nerdtree'
Plug 'christoomey/vim-tmux-navigator'
" 
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

Plug 'jiangmiao/auto-pairs'
Plug 'tpope/vim-commentary'
call plug#end()

colorscheme gruvbox
let g:gruvbox_contrast_dark = "hard"
let g:gruvbox_invert_tabline = 1
let g:gruvbox_transparent_bg = 1
let g:gruvbox_bold = 1
set background=dark

let g:airline#extensions#tabline#enabled = 1 
let g:airline_theme='minimalist'

let mapleader=" "
nmap <Leader>s <Plug>(easymotion-s2)
" tree
nmap <Leader>nt :NERDTreeFind<CR>
let NERDTreeQuitOnOpen=1
"atajo
nmap <Leader>w :w<CR>
nmap <Leader>q :q<CR>


