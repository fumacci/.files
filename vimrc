filetype plugin on
filetype indent on

call plug#begin('~/.vim/plugged')
Plug 'lervag/vimtex'
Plug 'sirver/ultisnips'
Plug 'tomasr/molokai'
call plug#end()

let mapleader = ","

nmap <leader>w :w!<cr>
nmap <leader>q :wq!<cr>

" -- Searching things
set ignorecase
set hlsearch

" -- Color/Font --
syntax enable
set encoding=utf8
colorscheme molokai
" let g:molokai_original = 0

" -- Backups --
set nobackup
set nowb
set noswapfile

" -- Spaces and Tabs --
set expandtab
set shiftwidth=4
set tabstop=4
set si

" -- vimtex relatable
let g:tex_flavor='latex'
let g:vimtex_view_method='zathura'
let g:vimtex_quickfix_mode=0
set conceallevel=1
let g:tex_conceal='abdmg'
let g:vimtex_compiler_latexmk = { 
            \ 'executable' : 'latexmk',
            \ 'options' : [ 
                \   '-xelatex',
                \   '-file-line-error',
                \   '-synctex=1',
                \   '-interaction=nonstopmode',
                \ ],
                \}

" -- snips relatable
let g:UltiSnipsExpandTrigger = '<tab>'
