call plug#begin()
Plug 'romgrk/barbar.nvim'
Plug 'navarasu/onedark.nvim'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

Plug 'kyazdani42/nvim-web-devicons'
Plug 'preservim/nerdcommenter'
Plug 'puremourning/vimspector'
Plug 'airblade/vim-gitgutter'
Plug 'sheerun/vim-polyglot' 
Plug 'jiangmiao/auto-pairs'
Plug 'tpope/vim-fugitive'

Plug 'vim-syntastic/syntastic' 
Plug 'kizza/actionmenu.nvim'
Plug 'chrisbra/colorizer'
Plug 'mhinz/vim-signify'

Plug 'ms-jpq/coq_nvim', {'branch': 'coq'}
Plug 'ms-jpq/coq.artifacts', {'branch': 'artifacts'}
Plug 'rodrigore/coc-tailwind-intellisense', {'do': 'npm install'}

Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'mg979/vim-visual-multi', {'branch': 'master'}
call plug#end()

" Neovim Configs:
source ./configs/settings/init.vim


" Plugins Configs:
source ./configs/barbar.vim
source ./configs/airline.vim
source ./configs/prettier.vim
source ./configs/autopairs.vim
source ./configs/vimspector.vim
source ./configs/coc.nvim/init.vim
source ./configs/nerdcommenter.vim
