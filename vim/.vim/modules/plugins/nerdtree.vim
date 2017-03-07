let g:NERDTreeMouseMode=3
let g:NERDTreeIgnore=['node_modules', '.git/', 'git --git-dir=%s/.git ls-files -oc --exclude-standard']
let g:NERDTreeChDirMode=0


" enable line numbers
let NERDTreeShowLineNumbers=1

" make sure relative line numbers are used
autocmd FileType nerdtree setlocal relativenumber

silent! map <F2> :NERDTreeTabsToggle<CR>
silent! map <F3> :NERDTreeFind<CR>

let g:NERDTreeDisableFileExtensionHighlight = 1
let g:NERDTreeDisableExactMatchHighlight = 1
let g:NERDTreeDisablePatternMatchHighlight = 1
let g:NERDTreeFileExtensionHighlightFullName = 1
let g:NERDTreeExactMatchHighlightFullName = 1
let g:NERDTreePatternMatchHighlightFullName = 1

