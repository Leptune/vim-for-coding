# 1. Simple Introduction

**This article is also posted on `CSDN`: [向阳是我](https://blog.csdn.net/leptune99)**  
**Welcome to visit!**

**DOCUMENT FOR [中文](https://github.com/Leptune/vim-for-coding)**

**Exclusive vimrc configuration for coders**

This vim configuration has various atmospheric passive and active skills!!

**If you haven't installed git, please install it first:**  
* Install on CentOS: `sudo yum -y install git`  
* Install on Ubuntu: `sudo apt install git`  
* Install on Mac: `brew install git`  

# 2. One-Minute Quick Installation  
(For Windows, we strongly recommend installing [BabunShell](https://github.com/babun/babun))  
```sh
curl 'https://gitee.com/lee1989/vim-for-coding/raw/master/install.sh' | sh
```

# 3. Quick Uninstallation  
```sh
cd ~
rm -rf .vim
rm -rf .vimrc
mv .vimbak .vim &>/dev/null
mv .vimrcbak .vimrc &> /dev/null
```

# 4. Screenshots (Most Used Shortcuts and Functions)  
## 4.1 Multiple Selection (`<ctrl>m`)  
![img](https://img-blog.csdnimg.cn/img_convert/e28fd7ab92633d6572fc5453f7c030b8.gif)  

---

## 4.2 Quick Jump (`,,h/j/k/l`)  
![img](https://img-blog.csdnimg.cn/img_convert/5f9e43fbdb9f20d4ad4cc1b0df03deb4.gif)  

---

## 4.3 Quick Alignment (`,=`)  
![img](https://img-blog.csdnimg.cn/img_convert/7da9fa89d813ac727759706e383971a8.gif)  

---

## 4.4 Quick Search Function (`,fu`)  
![img](https://img-blog.csdnimg.cn/img_convert/8426f5a079631fd1304798de13bd2f86.gif)  

---

## 4.5 Quick Open File (`<ctrl>u`: Open in all files, `<ctrl>e`: Open in recent files)  
![img](https://img-blog.csdnimg.cn/img_convert/04a5ae0e4193a2aa903cd07c00a22b70.gif)  

---

## 4.6 Quick Run File (`,q`)  
![img](https://img-blog.csdnimg.cn/img_convert/04c71ca601c18ab77a441615c941a284.gif)  

---

## 4.7 Auto Completion (`<tab>`)  
![img](https://img-blog.csdnimg.cn/img_convert/4fe8ec590b6dbc2bed64d8e561e1cf0b.gif)  

---

## 4.8 Quick Movement in Insert Mode and PHP Function Suggestions (`<ctr>b/f/j/k/e/a`)  
![img](https://img-blog.csdnimg.cn/img_convert/68521770ae4b2b4ae7ba219038651792.gif)  

## 4.9 Browse File Directory and Tags (`<tab>`)  
![img](https://img-blog.csdnimg.cn/img_convert/a29894b409c3fecf5ef5ebb6218919d8.gif)  

# 5. Passive Skills
- Various auto completions (php, html, parentheses)
- Display tags when editing multiple files
- Automatically check PHP syntax errors when saving
- Enhanced status bar
- Added molokai theme
- Make vim compatible with tmux

# 6. Active Skills

>- Note: The `<leader>` key is the `,` key

| Function                   | Shortcut                                | Remarks         |
| -------------------------- | --------------------------------------- | -------------- |
| Directory Tree             | `Tab`                                   |                |
| Code Snippet Completion     | `Tab`                                   | Insert Mode     |
| Tag List                   | `<Leader>t`                             | Leader key is , |
| Quick Alignment            | `<Leader>symbol`                        |                |
| Quick Comment/Uncomment    | `gcc`                                   |                |
| HTML Code Completion       | `<c-y>,`                                |                |
| Quick Open File            | `<c-u/e>`                              |                |
| Quick Search Function      | `<Leader>fu`                            |                |
| Quick Select/Deselect Area  | `v/V`                                   |                |
| Run Current File           | `<Leader>q`                             | Useful for debugging files |
| Quick Jump                 | `<Leader><Leader>w/b/h/k/j/l`          |                |
| Multi-Cursor Operation      | `ctrl-m`                                |                |

# 7. Custom Shortcuts
Shortcut      | Mapped to                | Description
:-:           | :-:                      | :-:
`Y`           | `$`                      | Copy to end of line
`<space>`     | `/`                      | Search
`<C-j>`       | `<C-W>j`                | Jump to below window
`<C-k>`       | `<C-W>k`                | Jump to above window
`<C-h>`       | `<C-W>h`                | Jump to left window
`<C-l>`       | `<C-W>l`                | Jump to right window
`<C-n>`       | `:bnext<cr>`            | Jump to next tab
`<C-p>`       | `:bprev<cr>`            | Jump to previous tab
`<Leader>sa`  | `ggVG`                   | Select all
`<Leader>i`   | `:noh<cr>`              | Cancel highlight
`<leader>zz`  | `:call ToggleFold()<cr>`| Fold/Unfold
`<leader>1`   | `:bfirst<cr>`           | Jump to first tab
`<leader>2`   | `:b2<cr>`               | Jump to tab 2
`<leader>3`   | `:b3<cr>`               | Jump to tab 3
`<leader>4`   | `:b4<cr>`               | Jump to tab 4
`<leader>5`   | `:b5<cr>`               | Jump to tab 5
`<leader>6`   | `:b6<cr>`               | Jump to tab 6
`<leader>7`   | `:b7<cr>`               | Jump to tab 7
`<leader>8`   | `:b8<cr>`               | Jump to tab 8
`<leader>9`   | `:b9<cr>`               | Jump to tab 9
`<leader>0`   | `:blast<cr>`            | Jump to tab 0
`<leader>d`   | `:bd<cr>`               | Remove current tab
`<leader>y`   | `"+y`                    | Copy selected area to clipboard
`<leader>v`   | ``V`}``                  | Select current block
`<leader>w`   | `:w<CR>`                | Quick save
`<leader>ev`  | `:e $MYVIMRC<CR>`       | Quick edit vim config file
`<leader>sv`  | `:so $MYVIMRC<CR>`      | Quick reload vim config file
`<F1>`        | `<Esc>`                 | Cancel F1 help center
`<F2>`        | `:call HideNumber()<CR>`| Show/Hide line numbers
`<F3>`        | `:set list! list?<CR>`  | Show/Hide printable characters
`<F4>`        | `:set wrap! wrap?<CR>`  | Enable/Disable line wrapping
`<F6>`        | `:exec exists('syntax_on') ? 'syn off' : 'syn on'<CR>` | Enable/Disable syntax check (turning off can speed up display for large files)
`<F7>`        |                           | Enable/Disable paste mode (turning off allows pasting code as is)
`H`           | `^`                      | Quick jump to line start
`L`           | `$`                      | Quick jump to line end
`;`           | `:`                      | Execute vim command
`<C-a>`       | `<Home>`                 | Jump to line start in command mode
`/`           | `/\v`                     | (Normal/Visual) mode search
`<`           | `<gv`                    | Maintain selection when moving right
`>`           | `>gv`                    | Maintain selection when moving left
`w!!`         | `w !sudo tee >/dev/null %`| Force write (using root permissions)
`U`           | `<C-r>`                 | Redo
`<C-b>`       | `<Left>`                | Move left in insert mode
`<C-j>`       | `<Down>`                | Move down in insert mode
`<C-k>`       | `<Up>`                  | Move up in insert mode
`<C-f>`       | `<Right>`               | Move right in insert mode
`<C-a>`       | `<Home>`                | Move to line start in insert mode


`<C-e>`       | `<End>`                 | Move to line end in insert mode
`<C-d>`       | `<Del>`                 | Delete current character in insert mode
`<C-l>`       | `<C-x><C-o>`            | Show function parameter info in insert mode

# 8. Notes
- This configuration references [wklken/vim-for-server](https://github.com/wklken/vim-for-server)
- For detailed configuration, please check the vimrc file!

# 9. License
Do whatever you want
