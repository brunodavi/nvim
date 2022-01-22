# Meu Neovim

Minhas configurações do neovim

## Inicio Rápido

```bash
# Cria o diretório do vim-plug
mkdir -p ~/.local/share/nvim/site/autoload/

# Instala o vim-plug
curl -sLo ~/.local/share/nvim/site/autoload/plug.vim \
    https://github.com/junegunn/vim-plug/raw/master/plug.vim

# Instala o yarn como dependência do coc.nvim
sudo npm i -g yarn


# Inicia o neovim com um comando para instalar
# todos os plugins e extensões
nvim +PlugInstall

```
