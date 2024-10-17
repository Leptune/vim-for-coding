# 1. 简单介绍

**本文也发到`CSDN`：[向阳是我](https://blog.csdn.net/leptune99)**
**欢迎来访～**

**DOCUMENT FOR [ENGLISH](https://github.com/Leptune/vim-for-coding/blob/master/README_EN.md)**

**coding程序猿的专属vimrc配置**

该vim配置拥有各种大气的被动和主动技能！！

**如果没有安装git，请先安装：**
* Centos安装：`sudo yum -y install git`
* Ubuntu安装：`sudo apt install git`
* Mac安装：`brew install git`
# 2. 一分钟极速安装 
(如果是windows，强烈推荐安装[BabunShell](https://github.com/babun/babun))
```sh
curl 'https://gitee.com/lee1989/vim-for-coding/raw/master/install.sh' | sh
```
# 3. 极速卸载
```sh
cd ~
rm -rf .vim
rm -rf .vimrc
mv .vimbak .vim &>/dev/null
mv .vimrcbak .vimrc &> /dev/null
```
# 4.截图（最常用快捷键和功能）
## 4.1 多选 （`<ctrl>m`）
![img](https://img-blog.csdnimg.cn/img_convert/e28fd7ab92633d6572fc5453f7c030b8.gif)

---

## 4.2 快速跳转（`,,h/j/k/l`）
![img](https://img-blog.csdnimg.cn/img_convert/5f9e43fbdb9f20d4ad4cc1b0df03deb4.gif)

---

## 4.3 快速对齐（`,=`）
![img](https://img-blog.csdnimg.cn/img_convert/7da9fa89d813ac727759706e383971a8.gif)

---

## 4.4 快速搜索函数（`,fu`）
![img](https://img-blog.csdnimg.cn/img_convert/8426f5a079631fd1304798de13bd2f86.gif)

---

## 4.5 快速打开文件（`<ctrl>u`：在所有文件中打开，`<ctrl>e`：在最近的文件中打开）
![img](https://img-blog.csdnimg.cn/img_convert/04a5ae0e4193a2aa903cd07c00a22b70.gif)

---

## 4.6 快速运行文件（`,q`）
![img](https://img-blog.csdnimg.cn/img_convert/04c71ca601c18ab77a441615c941a284.gif)

---

## 4.7 自动补全（`<tab>`）
![img](https://img-blog.csdnimg.cn/img_convert/4fe8ec590b6dbc2bed64d8e561e1cf0b.gif)

---

## 4.8 插入模式下快速移动以及php函数提示（`<ctr>b/f/j/k/e/a`）
![img](https://img-blog.csdnimg.cn/img_convert/68521770ae4b2b4ae7ba219038651792.gif)

## 4.9 浏览文件目录和tags（`<tab>`）
![img](https://img-blog.csdnimg.cn/img_convert/a29894b409c3fecf5ef5ebb6218919d8.gif)
# 5. 被动技能
- 各种自动补全(php、html、括号)
- 编辑多个文件时显示标签
- 保存时自动检查php文件有无语法错误
- 状态栏增强
- 增加molokai主题
- 让vim能兼容tmux

# 6. 主动技能

>- 说明：`<leader>`键为`,`键

| 功能                        | 快捷键                                    | 备注           |
| --------------------------- | ----------------------------------------- | -------------- |
| 目录树                      | `Tab`                                     |                |
| 代码段补全                  | `Tab`                                     | 插入模式       |
| tag列表                     | `<Leader>t`                               | Leader键为,    |
| 快速对齐                    | `<Leader>符号`                            |                |
| 快速注释/解开注             | `gcc`                                     |                |
| html代码补全                | `<c-y>,`                                  |                |
| 快速打开文件                | `<c-u/e>`                               |                |
| 快速搜索函数                | `<Leader>fu`                              |                |
| 快速选择区域/取消选择区域   | `v/V`                                     |                |
| 运行当前文件                | `<Leader>q`                               | 可用于调试文件 |
| 快速跳转                    | `<Leader><Leader>w/b/h/k/j/l`             |                |
| 多光标操作                  | `ctrl-m `                                 |                |

# 7. 自定义快捷键
快捷键       | 映射为                     | 功能说明
:-:          | :-:                        | :-:
`Y`          | `$`                        | 复制到行尾
`<space>`    | `/`                        | 搜索
`<C-j>`      | `<C-W>j`                   | 跳转到下面的窗口
`<C-k>`      | `<C-W>k`                   | 跳转到上面的窗口
`<C-h>`      | `<C-W>h`                   | 跳转到左边的窗口
`<C-l>`      | `<C-W>l`                   | 跳转到右边的窗口
`<C-n>`      | `:bnext<cr>`               | 跳转到下一个标签
`<C-p>`      | `:bprev<cr>`               | 跳转到上一个标签
`<Leader>sa` | `ggVG`                     | 全选
`<Leader>i`  | `:noh<cr>`                 | 取消高亮
`<leader>zz` | `:call ToggleFold()<cr>`   | 折叠/反折叠
`<leader>1`  | `:bfirst<cr>`              | 跳转到第一个标签
`<leader>2`  | `:b2<cr>`                  | 跳转到标签2
`<leader>3`  | `:b3<cr>`                  | 跳转到标签3
`<leader>4`  | `:b4<cr>`                  | 跳转到标签4
`<leader>5`  | `:b5<cr>`                  | 跳转到标签5
`<leader>6`  | `:b6<cr>`                  | 跳转到标签6
`<leader>7`  | `:b7<cr>`                  | 跳转到标签7
`<leader>8`  | `:b8<cr>`                  | 跳转到标签8
`<leader>9`  | `:b9<cr>`                  | 跳转到标签9
`<leader>0`  | `:blast<cr>`               | 跳转到标签0
`<leader>d`  | `:bd<cr>`                  | 移除当前标签
`<leader>y`  | `"+y`                      | 选中区域复制到系统剪贴板
`leader>v`   | ``V`}``                    | 选中当前区块
`<leader>w`  | `:w<CR>`                   | 快速保存
`<leader>ev` | `:e $MYVIMRC<CR>`          | 快速编辑vim配置文件
`<leader>sv` | `:so $MYVIMRC<CR>`         | 快速重载vim配置文件
`<F1>`       | `<Esc>`                    | 取消按F1键呼出帮助中心
`<F2>`       | `:call HideNumber()<CR>`   | 显示/隐藏行号
`<F3>`       | `:set list! list?<CR>`     | 显示/隐藏可打印符号
`<F4>`       | `:set wrap! wrap?<CR>`     | 开启/关闭换行
`<F6>`       | `:exec exists('syntax_on') ? 'syn off' : 'syn on'<CR>`  | 开启/关闭语法检查（关闭可加快大文件显示）
`<F7>`       |                            | 开启/关闭黏贴模式（关闭时可原样黏贴代码）
`H`          | `^`                        | 快速跳转到行首
`L`          | `$`                        | 快速跳转到行尾
`;`          | `:`                        | 执行vim命令
`<C-a>`      | `<Home>`                   | vim本身的命令模式下跳转到行首
`/`          | `/\v`                      | （正常/选中）模式下搜索
`<`          | `<gv`                      | 选中往右移动后，保持选中
`>`          | `>gv`                      | 选中往左移动后，保持选中
`w!!`        | `w !sudo tee >/dev/null %` | 强制写入（用root权限写）
`U`          | `<C-r>`                    | 重做
`<C-b>`      | `<Left>`                   | 插入模式下往左移动
`<C-j>`      | `<Down>`                   | 插入模式下往下移动
`<C-k>`      | `<Up>`                     | 插入模式下往上移动
`<C-f>`      | `<Right>`                  | 插入模式下往右移动
`<C-a>`      | `<Home>`                   | 插入模式下移动到行首
`<C-e>`      | `<End>`                    | 插入模式下移动到行尾
`<C-d>`      | `<Del>`                    | 插入模式下删除当前字符
`<C-l>`      | `<C-x><C-o>`               | 插入模式下提示函数参数信息

# 8. 注意事项
- 该配置参考了 [wklken/vim-for-server](https://github.com/wklken/vim-for-server) 的配置
- 详细配置，请查看vimrc文件！

# 9. License
想干嘛干嘛

