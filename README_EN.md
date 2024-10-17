
# Exclusive vimrc configuration for coding developers!

This vim configuration comes with a variety of impressive passive and active skills!

## If Git is not installed, please install it first.

* Install on CentOS: `sudo yum -y install git`
  
* Install on Ubuntu: `sudo apt install git`
  
* Install on Mac: `brew install git`

## One-Minute Quick Installation (For Windows, we strongly recommend installing [BabunShell](https://github.com/babun/babun))
```sh
curl 'https://raw.githubusercontent.com/Leptune/vim-for-coding/refs/heads/master/install.sh' | sh
```

## Quick Uninstall
```sh
cd ~
rm -rf .vim
rm -rf .vimrc
mv .vimbak .vim &>/dev/null
mv .vimrcbak .vimrc &> /dev/null
```

## Screenshots (Most Common Shortcuts and Functions)

### Multi-Select (`<ctrl>m`)
![img](https://gitee.com/lee1989/gif/raw/master/screenshots/muti_select.gif)

---

### Quick Jump (`,,h/j/k/l`)
![img](https://gitee.com/lee1989/gif/raw/master/screenshots/quick_jump.gif)

---

### Quick Align (`,=`)
![img](https://gitee.com/lee1989/gif/raw/master/screenshots/quick_align.gif)

---

### Quick Search Function (`,fu`)
![img](https://gitee.com/lee1989/gif/raw/master/screenshots/quick_search_function.gif)

---

### Quick Open File (`<ctrl>u`: open in all files, `<ctrl>e`: open in recent files)
![img](https://gitee.com/lee1989/gif/raw/master/screenshots/quick_open_file.gif)

---

### Quick Run File (`,q`)
![img](https://gitee.com/lee1989/gif/raw/master/screenshots/quick_run.gif)

---

### Auto-Completion (`<tab>`)
![img](https://gitee.com/lee1989/gif/raw/master/screenshots/auto_complete.gif)

---

### Quick Movement in Insert Mode and PHP Function Suggestions (`<ctrl>b/f/j/k/e/a`)
![img](https://gitee.com/lee1989/gif/raw/master/screenshots/insert_mode_move_and_php_func_tips.gif)

### Browse File Directories and Tags (`<tab>`)
![img](https://gitee.com/lee1989/gif/raw/master/screenshots/list_dir_function.gif)

## Passive Skills
- Various auto-completions (PHP, HTML, parentheses)
- Display tabs when editing multiple files
- Automatically check PHP files for syntax errors on save
- Enhanced status bar
- Added Molokai theme
- Ensure vim compatibility with tmux

## Active Skills

>- Note: The `<leader>` key is the `,` key

| Function                   | Shortcut                                   | Remarks          |
| -------------------------- | ------------------------------------------ | ---------------- |
| Directory Tree             | `Tab`                                      |                  |
| Code Snippet Completion     | `Tab`                                      | In insert mode    |
| Tag List                   | `<Leader>t`                                | Leader key is ,   |
| Quick Align                | `<Leader>symbol`                           |                  |
| Quick Comment/Uncomment    | `gcc`                                      |                  |
| HTML Code Completion       | `<c-y>,`                                   |                  |
| Quick Open File            | `<c-u/e>`                                  |                  |
| Quick Search Function      | `<Leader>fu`                               |                  |
| Quick Select/Deselect Area | `v/V`                                      |                  |
| Run Current File           | `<Leader>q`                                | Can be used for debugging |
| Quick Jump                 | `<Leader><Leader>w/b/h/k/j/l`             |                  |
| Multi-Cursor Operations    | `ctrl-m`                                   |                  |

## Custom Shortcuts
Shortcut      | Mapped To               | Function Description
:-:           | :-:                    | :-:
`Y`           | `$`                    | Copy to end of line
`<space>`     | `/`                    | Search
`<C-j>`       | `<C-W>j`              | Jump to the window below
`<C-k>`       | `<C-W>k`              | Jump to the window above
`<C-h>`       | `<C-W>h`              | Jump to the left window
`<C-l>`       | `<C-W>l`              | Jump to the right window
`<C-n>`       | `:bnext<cr>`          | Jump to the next tab
`<C-p>`       | `:bprev<cr>`          | Jump to the previous tab
`<Leader>sa`  | `ggVG`                 | Select all
`<Leader>i`   | `:noh<cr>`            | Cancel highlighting
`<leader>zz`  | `:call ToggleFold()<cr>` | Fold/Unfold
`<leader>1`   | `:bfirst<cr>`         | Jump to first tab
`<leader>2`   | `:b2<cr>`             | Jump to tab 2
`<leader>3`   | `:b3<cr>`             | Jump to tab 3
`<leader>4`   | `:b4<cr>`             | Jump to tab 4
`<leader>5`   | `:b5<cr>`             | Jump to tab 5
`<leader>6`   | `:b6<cr>`             | Jump to tab 6
`<leader>7`   | `:b7<cr>`             | Jump to tab 7
`<leader>8`   | `:b8<cr>`             | Jump to tab 8
`<leader>9`   | `:b9<cr>`             | Jump to tab 9
`<leader>0`   | `:blast<cr>`          | Jump to tab 0
`<leader>d`   | `:bd<cr>`             | Remove current tab
`<leader>y`   | `"+y`                 | Copy selected area to clipboard
`<leader>v`   | ``V`}``               | Select current block
`<leader>w`   | `:w<CR>`              | Quick save
`<leader>ev`  | `:e $MYVIMRC<CR>`     | Quick edit vim configuration file
`<leader>sv`  | `:so $MYVIMRC<CR>`    | Quick reload vim configuration file
`<F1>`        | `<Esc>`               | Cancel help window triggered by F1
`<F2>`        | `:call HideNumber()<CR>` | Show/Hide line numbers
`<F3>`        | `:set list! list?<CR>` | Show/Hide printable characters
`<F4>`        | `:set wrap! wrap?<CR>` | Toggle line wrapping
`<F6>`        | `:exec exists('syntax_on') ? 'syn off' : 'syn on'<CR>` | Toggle syntax checking (turning off can speed up large file display)
`<F7>`        |                         | Toggle paste mode (when off, code can be pasted as is)
`H`           | `^`                    | Quick jump to the beginning of the line
`L`           | `$`                    | Quick jump to the end of the line
`;`           | `:`                    | Execute vim command
`<C-a>`       | `<Home>`               | Jump to the beginning of the line in command mode
`/`           | `/\v`                  | (Normal/Visual) mode search
`<`           | `<gv`                  | Move selection right while keeping it selected
`>`           | `>gv`                  | Move selection left while keeping it selected
`w!!`         | `w !sudo tee >/dev/null %` | Force write (write with root privileges)
`U`           | `<C-r>`                | Redo
`<C-b>`       | `<Left>`               | Move left in insert mode
`<C-j>`       | `<Down>`               | Move down in insert mode
`<C-k>`       | `<Up>`                 | Move up in insert mode
`<C-f>`       | `<Right>`              | Move right in insert mode
`<C-a>`       | `<Home>`               | Move to the beginning of the line in insert mode
`<C-e>`       | `<End>`                | Move to the end of the line in insert mode
`<C-d>`       | `<Del>`                | Delete current character in insert mode
`<C-l>`       | `<C-x><C-o>`          | Suggest function parameters in insert mode

## Notes
- This configuration is based on [wklken/vim-for-server](https://github.com/wklken/vim-for-server).
- For detailed configuration, please check the vimrc file!

## License
Do whatever you want!
