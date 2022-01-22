# Meu Neovim

Minhas configurações do neovim

![neovim](https://github.com/brunodavi/nvim/raw/screenshots/neovim.png)

## Dependências

```bash
# Python Neovim
python3 -m pip install neovim

```

## Inicio Rápido

```bash
# Cria o diretório do vim-plug
mkdir -p ~/.local/share/nvim/site/autoload/

# Instala o vim-plug
curl -sLo ~/.local/share/nvim/site/autoload/plug.vim \
    https://github.com/junegunn/vim-plug/raw/master/plug.vim

# Inicia o neovim com um comando para instalar
# todos os plugins e extensões
nvim +PlugInstall

```
