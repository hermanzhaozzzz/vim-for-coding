#!/bin/bash
mv .vim .vimbak &> /dev/null
mv .vimrc .vimrcbak &> /dev/null
git clone --recursive --depth=1 https://github.com/hermanzhaozzzz/vim-for-coding.git $HOME/.vim
cd $HOME
ln -s .vim/vimrc .vimrc
echo 'success! enjoy it!'
exit 0
