" Ruler settings
set colorcolumn=80
let &colorcolumn=join(range(81,999),",")
highlight ColorColumn ctermbg=205 guibg=#2c2d47
let &colorcolumn="80,".join(range(100,999),",")

" Show trailing spaces and tabs
set listchars=tab:>·,trail:~

" Highlight searches
set hlsearch

" Hightlight the current line
set cursorline

