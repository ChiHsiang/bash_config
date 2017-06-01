#!/usr/bin/env bash

cd
git clone https://github.com/ChiHsiang/auli-vim.git

mv ~/auli-vim ~/.vim
ln -s ~/.vim/.vimrc ./

echo "Complete install vim"
