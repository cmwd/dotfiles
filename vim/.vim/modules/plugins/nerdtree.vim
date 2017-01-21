autocmd vimenter * NERDTree
let g:NERDTreeMouseMode=3
let g:NERDTreeIgnore=['node_modules', 'npm-debug.log']
let g:NERDTreeChDirMode=0

" enable line numbers
let NERDTreeShowLineNumbers=1

" make sure relative line numbers are used
autocmd FileType nerdtree setlocal relativenumber

nnoremap <Leader>k :NERDTreeToggle<CR>

