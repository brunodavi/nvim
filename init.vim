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

Plug 'vim-syntastic/syntastic' 
Plug 'kizza/actionmenu.nvim'
Plug 'chrisbra/colorizer'
Plug 'mhinz/vim-signify'

Plug 'mfussenegger/nvim-dap'

Plug 'ms-jpq/coq_nvim', {'branch': 'coq'}
Plug 'ms-jpq/coq.artifacts', {'branch': 'artifacts'}
Plug 'rodrigore/coc-tailwind-intellisense', {'do': 'npm install'}

Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'mg979/vim-visual-multi', {'branch': 'master'}
call plug#end()


" Neovim Configs:
source $HOME/.config/nvim/configs/settings/init.vim


" Plugins Configs:
source $HOME/.config/nvim/configs/barbar.vim
source $HOME/.config/nvim/configs/airline.vim
source $HOME/.config/nvim/configs/prettier.vim
source $HOME/.config/nvim/configs/autopairs.vim
source $HOME/.config/nvim/configs/coc.nvim/init.vim
source $HOME/.config/nvim/configs/nerdcommenter.vim
