" Settings:
syntax on

set encoding=UTF-8
set mouse+=a

set relativenumber
set cursorline
set nowrap
set number


" Tabs:
filetype plugin on

set softtabstop=2
set shiftwidth=2
set tabstop=2

set autoindent
set expandtab

" Configs:
source $HOME/.config/nvim/settings/theme.vim
source $HOME/.config/nvim/settings/fixers.vim
source $HOME/.config/nvim/settings/keymaps.vim
