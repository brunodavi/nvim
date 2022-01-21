
let g:coc_explorer_global_presets = {
\   'nvim': {
\     'root-uri': '~/.config/nvim',
\   },
\   'cocConfig': {
\      'root-uri': '~/.config/coc',
\   },
\   'tab': {
\     'position': 'tab',
\     'quit-on-open': v:true,
\   },
\   'tab:$': {
\     'position': 'tab:$',
\     'quit-on-open': v:true,
\   },
\   'simplify': {
\     'file-child-template': '[selection | clip | 1] [indent][icon | 1] [filename omitCenter 1]'
\   }
\ }

" Use preset argument to open it
nmap <space>e  :CocCommand explorer                    <CR>
nmap <space>en :CocCommand explorer --preset nvim      <CR>
nmap <space>ec :CocCommand explorer --preset cocConfig <CR>
nmap <space>es :CocCommand explorer --preset simplify  <CR>

" List all presets
nmap <space>el :CocList explPresets<CR>
