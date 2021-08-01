filetype plugin on
filetype indent on

" -- Plugins
call plug#begin('~/.vim/plugged')
Plug 'tomasr/molokai'
Plug 'franbach/miramare'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
call plug#end()

" -- Searching things
set ignorecase
set hlsearch

" -- Syntax, Appearance and Encoding --
syntax enable
set encoding=utf8

" -- Hybrid Number Mode
set number
set relativenumber

" --- Colorscheme
set termguicolors
set background=dark

let g:miramare_enable_italic = 1
let g:miramare_disable_italic_comment = 1

colorscheme miramare
let g:airline_theme = 'miramare'

" -- Backups --
set nobackup
set nowb
set noswapfile

" -- Spaces and Tabs --
set expandtab
set shiftwidth=4
set tabstop=4
set si

" -- Keybinds
let mapleader = ","
cnoremap <C-A>		<Home>
cnoremap <C-E>		<End>
nmap <leader>w :w!<cr>
nmap <leader>q :wq!<cr>
map <space> /
