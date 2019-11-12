#!/usr/bin/bash

# Installing pathogen
mkdir -p ~/.vim/autoload ~/.vim/bundle
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim

# Adding packages to pathogen
git clone https://github.com/rafi/awesome-vim-colorschemes ~/.vim/bundle/awesome-vim-colorschemes

git clone https://github.com/vim-airline/vim-airline ~/.vim/bundle/vim-airline

git clone https://github.com/vim-airline/vim-airline-themes ~/.vim/bundle/vim-airline-themes

git clone https://github.com/octol/vim-cpp-enhanced-highlight.git ~/.vim/bundle/vim-cpp-enanced-highlight

git clone https://github.com/tpope/vim-fugitive.git ~/.vim/bundle/vim-fugitive

# copy the vimrc file to user dir

cp .vimrc ~/
