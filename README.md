# My Neovim

My configurations to Neovim (5+)

## Install

#### Plug

```bash
sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
```

#### Neovim Config

```bash
sh -c 'git clone https://github.com/brunodavi/nvim ~/.config/nvim/'
```

#### Install Plugins

```bash
nvim +PlugInstall +qa
```
