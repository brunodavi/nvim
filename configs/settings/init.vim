" Settings:
syntax on

" set clipboard+=unnamedplus
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
source $NVIM/configs/settings/theme.vim
source $NVIM/configs/settings/fixers.vim
source $NVIM/configs/settings/keymaps.vim
