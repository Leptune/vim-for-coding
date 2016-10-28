#!/bin/bash

git clone --recursive https://github.com/Leptune/vimrc-for-phper.git ~/vimrc-for-phper
cd ~
mv .vim .vimbak &> /dev/null
mv .vimrc .vimrcbak &> /dev/null
mv vimrc-for-phper .vim
ln -s .vim/vimrc .vimrc
