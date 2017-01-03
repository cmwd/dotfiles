set backspace=indent,start
set number
set list
set mouse=a

" Switch between buffers without saving
set hidden

" Indent lines with cmd+[ and cmd+]
nmap <C-]> >>
nmap <C-[> <<
vmap <C-[> <gv
vmap <C-]> >gv

" Wrap to the next/previous line
set whichwrap+=<,>,h,l,[,]

