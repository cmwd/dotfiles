set backspace=indent,eol,start
set number
set relativenumber
set list
set mouse=a
set autoread

set title
set shortmess+=A
set clipboard=unnamed

" Searching
set ignorecase
set smartcase

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
nnoremap <Leader>q :close<CR>
nnoremap <Leader>[ :bprevious<CR>
nnoremap <Leader>] :bnext<CR>
nnoremap <silent> <C-l> :nohl<CR><C-l>

" Wrap to the next/previous line
set whichwrap+=<,>,h,l,[,]

" Ignore files in search
set wildignore+=**/node_modules/**,.tmp,.swp,.cache

" https://robots.thoughtbot.com/faster-grepping-in-vim
" The Silver Searcher
if executable('ag')
  " Use ag over grep
  set grepprg=ag\ --nogroup\ --nocolor

  " Use ag in CtrlP for listing files. Lightning fast and respects .gitignore
  let g:ctrlp_user_command = 'ag %s -l --nocolor -g ""'

  " ag is fast enough that CtrlP doesn't need to cache
  let g:ctrlp_use_caching = 0
endif
