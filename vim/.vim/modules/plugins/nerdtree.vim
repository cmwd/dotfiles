let g:NERDTreeMouseMode=3
let g:NERDTreeChDirMode=0

if executable("git")
  let g:NERDTreeIgnore=['node_modules', '.git/', 'git --git-dir=%s/.git ls-files -oc --exclude-standard']
endif

" enable line numbers
let NERDTreeShowLineNumbers=1

" make sure relative line numbers are used
autocmd FileType nerdtree setlocal relativenumber

silent! map <F2> :NERDTreeTabsToggle<CR>
silent! map <F3> :NERDTreeFind<CR>

