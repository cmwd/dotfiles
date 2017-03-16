let g:ctrlp_show_hidden=1
let g:ctrlp_max_files=0
let g:ctrlp_max_depth=100
let g:ctrlp_working_path_mode='rw'

nnoremap <Leader>o :CtrlP<CR>

if executable("git")
  let g:ctrlp_custom_ignore=['.git/', 'git --git-dir=%s/.git ls-files -oc --exclude-standard']
endif


if executable('ag')
  " Use ag in CtrlP for listing files. Lightning fast and respects .gitignore
  let g:ctrlp_user_command = 'ag %s -l --nocolor -g ""'

  " ag is fast enough that CtrlP doesn't need to cache
  let g:ctrlp_use_caching = 0
endif
