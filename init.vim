call plug#begin()
Plug 'romgrk/barbar.nvim'
Plug 'navarasu/onedark.nvim'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

Plug 'vim-scripts/cream-showinvisibles'
Plug 'kyazdani42/nvim-web-devicons'
Plug 'norcalli/nvim-colorizer.lua'
Plug 'preservim/nerdcommenter'
Plug 'jiangmiao/auto-pairs'
Plug 'sheerun/vim-polyglot'
Plug 'tpope/vim-fugitive'

Plug 'SirVer/ultisnips'
Plug 'honza/vim-snippets'
Plug 'vim-syntastic/syntastic'
Plug 'OmniSharp/omnisharp-vim'

Plug 'ms-jpq/coq_nvim', {'branch': 'coq'}
Plug 'ms-jpq/coq.artifacts', {'branch': 'artifacts'}
Plug 'rodrigore/coc-tailwind-intellisense', {'do': 'npm install'}

Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'mg979/vim-visual-multi', {'branch': 'master'}
call plug#end()

" Nvim:
source $HOME/.config/nvim/settings/init.vim

" Vim Plugins:
source $HOME/.config/nvim/plugins/coq.vim
source $HOME/.config/nvim/plugins/airline.vim
source $HOME/.config/nvim/plugins/prettier.vim
source $HOME/.config/nvim/plugins/polyglot.vim
source $HOME/.config/nvim/plugins/autopairs.vim
source $HOME/.config/nvim/plugins/colorizer.vim
source $HOME/.config/nvim/plugins/visualmult.vim
source $HOME/.config/nvim/plugins/barbar/init.vim
source $HOME/.config/nvim/plugins/coc.nvim/init.vim
source $HOME/.config/nvim/plugins/nerdcommenter.vim

" Lua Plugins:
luafile $HOME/.config/nvim/plugins/colorizer.lua/init.lua
