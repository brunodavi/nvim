call plug#begin()
Plug 'romgrk/barbar.nvim'
Plug 'navarasu/onedark.nvim'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

Plug 'kyazdani42/nvim-web-devicons'
Plug 'preservim/nerdcommenter'
Plug 'airblade/vim-gitgutter'
Plug 'sheerun/vim-polyglot' 
Plug 'jiangmiao/auto-pairs'
Plug 'tpope/vim-fugitive'

" Plug 'vim-syntastic/syntastic'
Plug 'kizza/actionmenu.nvim'
" Plug 'mhinz/vim-signify'
Plug 'DougBeney/pickachu'

Plug 'mfussenegger/nvim-dap'
Plug 'KabbAmine/vCoolor.vim'
Plug 'norcalli/nvim-colorizer.lua'

" Plug 'ms-jpq/coq_nvim', {'branch': 'coq'}
" Plug 'ms-jpq/coq.artifacts', {'branch': 'artifacts'}
" Plug 'rodrigore/coc-tailwind-intellisense', {'do': 'npm install'}

Plug 'neoclide/coc.nvim', {'branch': 'master', 'do': 'yarn install --frozen-lockfile'}
Plug 'mg979/vim-visual-multi', {'branch': 'master'}
call plug#end()


" Nvim:
source $HOME/.config/nvim/settings/init.vim

" Vim Plugins:
source $HOME/.config/nvim/plugins/airline.vim
source $HOME/.config/nvim/plugins/prettier.vim
source $HOME/.config/nvim/plugins/autopairs.vim
source $HOME/.config/nvim/plugins/barbar/init.vim
source $HOME/.config/nvim/plugins/coc.nvim/init.vim
source $HOME/.config/nvim/plugins/nerdcommenter.vim

" Lua Plugins:
luafile $HOME/.config/nvim/plugins/colorizer.lua/init.lua

