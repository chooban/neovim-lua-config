" Startify

" Add bashrc and nvim config files
let g:startify_bookmarks = [{'b': '~/.bashrc'}, {'n': '~/.config/nvim/init.lua'}]

" Change directory when opening file using Startify
let g:startify_change_to_dir = 1  " This is the default value

" Change list order
let g:startify_lists = [
          \ { 'type': 'bookmarks', 'header': ['   Bookmarks']      },
          \ { 'type': 'sessions',  'header': ['   Sessions']       },
          \ { 'type': 'files',     'header': ['   MRU']            },
          \ { 'type': 'dir',       'header': ['   MRU '. getcwd()] },
          \ { 'type': 'commands',  'header': ['   Commands']       },
          \ ]