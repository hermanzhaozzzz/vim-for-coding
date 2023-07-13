#!/bin/bash
cd $HOME
rm -rf .vimbak .vimrcbak
mv .vim .vimbak &> /dev/null
mv .vimrc .vimrcbak &> /dev/null
git clone --recursive --depth=1 https://github.com/hermanzhaozzzz/vim-for-coding.git $HOME/.vim

ln -s .vim/vimrc .vimrc
echo 'success! enjoy it!'
exit 0
