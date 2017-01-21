autocmd! BufWritePost * Neomake

let g:neomake_javascript_eslint_maker = {
    \ 'args':['--no-color', '--format', 'compact'],
    \ 'exe': 'eslint',
    \ 'errorformat': '%f: line %l\, col %c\, %m',
    \ }

let g:neomake_javascript_enabled_makers = ['eslint']
let g:neomake_verbose = 1
