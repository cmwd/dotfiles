let g:ctrlp_show_hidden=1
let g:ctrlp_working_path_mode='rw'

nnoremap <Leader>o :CtrlP<CR>

if executable("git")
  let g:ctrlp_user_command = ['.git/', 'git --git-dir=%s/.git ls-files -oc --exclude-standard']
endif
