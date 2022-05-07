# Meu Neovim

Minhas configurações do neovim a partir da versão 5 ou superior

![neovim](https://github.com/brunodavi/nvim/raw/screenshots/neovim.png)

## Dependências

```bash
python3 -m pip install neovim neovim-remote

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
