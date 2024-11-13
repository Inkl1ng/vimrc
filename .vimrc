set nocompatible

set backspace=2
set autoindent
set smartindent
set expandtab
set softtabstop=4
set shiftwidth=4
set shiftround

set enc=utf-8
set fenc=utf-8
set termencoding=utf-8

set number
set relativenumber

set hlsearch
set incsearch

set nobackup

let g:netrw_liststyle=3
set laststatus=2

packadd termdebug
let g:termdebug_wide=1

let g:loaded_matchparen=1

" put everything in alphabetical order and put directories at the top
let g:netrw_sort_sequence = '\/'

" Colorscheme, as minimal as possible
set background=dark
highlight clear

hi Comment    cterm=NONE ctermfg=10
hi Constant   cterm=NONE ctermfg=White
hi Normal     cterm=NONE ctermfg=White
hi Identifier cterm=NONE ctermfg=White
hi Function   cterm=NONE ctermfg=White
hi Statement  cterm=NONE ctermfg=White
hi PreProc    cterm=NONE ctermfg=White
hi Type       cterm=NONE ctermfg=White
hi Special    cterm=NONE ctermfg=White
hi Delimiter  cterm=NONE ctermfg=White
hi LineNr     cterm=NONE ctermfg=Cyan
