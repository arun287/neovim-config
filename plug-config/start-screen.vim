let g:startify_session_dir = '~/.config/nvim/session'

let g:startify_lists = [
          \ { 'type': 'sessions',  'header': ['   My Sessions']       },
          \ { 'type': 'dir',       'header': ['   Current Project Directory - '. getcwd()] },
          \ ]

let g:startify_bookmarks = [
            \ { 'z': '~/.zshrc' }
            \ ]                      

let g:startify_change_to_vcs_root = 1
let g:startify_session_persistence = 1
let g:startify_fortune_use_unicode = 1
let g:startify_enable_special = 1
let g:startify_session_delete_buffers = 1
