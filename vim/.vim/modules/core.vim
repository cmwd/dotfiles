set backspace=indent,eol,start
set number
set relativenumber
set list
set mouse=a

set title

" Default indetion
set expandtab
set tabstop=2
set shiftwidth=2

" Swap files
set swapfile
set dir=~/.vim/swp_files

" Switch between buffers without saving
set hidden

" Leader key
let mapleader="\<Space>"

nnoremap <Leader>w :w<CR>
nnoremap <Leader>q :q<CR>
nnoremap <Leader>[ :bprevious<CR>
nnoremap <Leader>] :bnext<CR>

" Wrap to the next/previous line
set whichwrap+=<,>,h,l,[,]

" Ignore files in search
set wildignore+=**/node_modules/**,.tmp,.swp,.cache

