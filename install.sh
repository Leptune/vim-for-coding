#!/bin/bash

git clone --recursive --depth=1 https://gitee.com/lee1989/vim-for-coding.git ~/vim-for-coding
cd ~
mv .vim .vimbak &> /dev/null
mv .vimrc .vimrcbak &> /dev/null
mv vim-for-coding .vim
ln -s .vim/vimrc .vimrc
echo 'success! enjoy it!'
exit 0
