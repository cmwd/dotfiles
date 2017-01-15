set backspace=indent,eol,start
set number
set relativenumber
set list
set mouse=a

set title

" Switch between buffers without saving
set hidden

" Leader key
let mapleader="\<Space>"

nnoremap <Leader>w :w<CR>
nnoremap <Leader>o :CtrlP<CR>
nnoremap <Leader>q :q<CR>

" Indent lines with cmd+[ and cmd+]
nmap <C-]> >>
nmap <C-[> <<
vmap <C-[> <gv
vmap <C-]> >gv


" Wrap to the next/previous line
set whichwrap+=<,>,h,l,[,]

" Ignore files in search
set wildignore+=**/node_modules/**,.tmp,.swp,.cache

