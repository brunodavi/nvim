# My Neovim

My configurations to Neovim (5+)

## Install `plug.vim`

```bash
sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
```

## Install

#### Neovim Config

```bash
sh -c 'git clone https://github.com/brunodavi/nvim ~/.config/nvim/'
```

#### CHADTREE Depends

```bash
pip3 install virtualenv || apt install --yes -- python3-venv
```

#### Install Plugins & CHADdeps

```bash
nvim +PlugInstall +CHADdeps
```
