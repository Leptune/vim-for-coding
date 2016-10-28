"""""""" 插件管理Vundle""""""""
set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
" -------------------------------插件列表----------------------------------
" 被动技能
Plugin 'Shougo/neocomplcache.vim'   " 自动提示
Plugin 'shawncplus/phpcomplete.vim' " 自动补全php
Plugin 'alvan/vim-closetag'         " 自动补全html
Plugin 'Raimondi/delimitMate'       " 自动补全括号
Plugin 'fholgado/minibufexpl.vim'   " 编辑多个文件时显示标签
Plugin 'joonty/vim-phpqa.git'       " 保存时自动检查php文件有无语法错误
Plugin 'bling/vim-airline'          " 状态栏增强
Plugin 'tomasr/molokai'             " 增加molokai主题
Plugin 'christoomey/vim-tmux-navigator' " 让vim能兼容tmux
" 主动技能
Plugin 'sjl/gundo.vim'              " <Leader>h 文件时光机
Plugin 'scrooloose/nerdtree'        " Tab 目录树
Plugin 'snipMate'                   " Tab(插入模式) 代码段补全(自定义：~/.vim/bundle/snipMate/snippets)
Plugin 'majutsushi/tagbar'          " <Leader>t tag列表
Plugin 'godlygeek/tabular'          " <Leader>符号 快速对齐
Plugin 'tomtom/tcomment_vim'        " gcc 快速注释/解开注释
Plugin 'mattn/emmet-vim'            " <c-y>, html代码补全
Plugin 'ctrlpvim/ctrlp.vim'         " <c-u/e> 快速打开文件
Plugin 'tacahiroy/ctrlp-funky'      " <Leader>fu 快速搜索函数
Plugin 'terryma/vim-expand-region'  " v/V 快速选择区域/取消选择区域
Plugin 'thinca/vim-quickrun'        " <Leader>q 运行当前文件
Plugin 'Lokaltog/vim-easymotion'    " <Leader><Leader>w/b/h/k/j/l 快速跳转
Plugin 'terryma/vim-multiple-cursors' " ctrl-m 多光标操作
call vundle#end()
filetype plugin indent on

let mapleader=','
let g:mapleader=','
" 引入插件的设置
source ~/.vim/setting/ctrlp-funky.vim
source ~/.vim/setting/ctrlp.vim
source ~/.vim/setting/delimitMate.vim
source ~/.vim/setting/gundo.vim
source ~/.vim/setting/molokai.vim
source ~/.vim/setting/neocomplcache.vim
source ~/.vim/setting/NerdTree.vim
source ~/.vim/setting/phpqa.vim
source ~/.vim/setting/tabular.vim
source ~/.vim/setting/tagbar.vim
source ~/.vim/setting/vim-airline.vim
source ~/.vim/setting/vim-easymotion.vim
source ~/.vim/setting/vim-expand-region.vim
source ~/.vim/setting/vim-multiple-cursors.vim
source ~/.vim/setting/vim-quickrun.vim
" 自定义设置
source ~/.vim/setting/custome.vim
