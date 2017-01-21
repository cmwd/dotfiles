let g:ctrlp_show_hidden=1
let g:ctrlp_working_path_mode='rw'

nnoremap <Leader>o :CtrlP<CR>

if executable("ag")
  let g:ctrlp_user_command = 'ag %s -i --nocolor --nogroup --ignore ''.git'' --ignore ''.DS_Store'' --ignore ''node_modules'' --hidden -g "" ''*.swp'''
endif
