# Amazing vimrc configuration for coding!

The VIM configuration has a variety of excited usage!

## One minute quick installed! (if windows then install [BabunShell](https://github.com/babun/babun) first!)
```sh
curl https://raw.githubusercontent.com/Leptune/vim-for-coding/master/install.sh|sh
```

## screenshots
![](https://raw.githubusercontent.com/Leptune/vim-for-coding/master/screenshots/1.png)
![](https://raw.githubusercontent.com/Leptune/vim-for-coding/master/screenshots/2.png)
![](https://raw.githubusercontent.com/Leptune/vim-for-coding/master/screenshots/3.png)
![](https://raw.githubusercontent.com/Leptune/vim-for-coding/master/screenshots/4.png)

## Passive skills
- various auto completion (PHP, HTML, parenthesis)
- display labels when editing multiple files
- automatically check if there is any syntax error in the PHP file when saving.
- status bar enhancement
- increase the Molokai theme.
- make VIM compatible with TMUX
- each save will automatically index tags in the background, and it will not be stuck. (ctags must be installed)

## Active skills
| Usage                       |  Shortcut key                             | Remark           |
| --------------------------- | ----------------------------------------- | -------------- |
| Directory tree              | `Tab`                                     |                |
| Code Auto Completion        | `Tab`                                     | Insert Mode       |
| Tag List                    | `<Leader>t`                               | Leader is ,    |
| Quick Align               | `<Leader>character`                       |                |
| Quick Comment             | `gcc`                                     |                |
| Html Code Complete          | `<c-y>,`                                  |                |
| Quick Open File                | `<c-u/e>`                               |                |
| Quick Search Function       | `<Leader>fu`                              |                |
| Quick Select zone/Cancel Select Zone   | `v/V`                                     |                |
| Run Current File           | `<Leader>q`                               | Use For Debug |
| Quick Jump                    | `<Leader><Leader>w/b/h/k/j/l`             |                |
| Multi Select                  | `ctrl-m `                                 |                |

## Custom Shortcut Key
Shortcut Key       | Mapping to           | Description
:-:          | :-:                        | :-:
`Y`          | `$`                        | copy to the end of the line.
`<space>`    | `/`                        | Search
`<C-j>`      | `<C-W>j`                   | jump to the window below
`<C-k>`      | `<C-W>k`                   | jump to the window top
`<C-h>`      | `<C-W>h`                   | jump to the window left
`<C-l>`      | `<C-W>l`                   | jump to the window right
`<C-n>`      | `:bnext<cr>`               | jump to the next tag
`<C-p>`      | `:bprev<cr>`               | jump to the prev tag
`<Leader>sa` | `ggVG`                     | All Select
`<Leader>i`  | `:noh<cr>`                 | Cancel hightlight
`<leader>zz` | `:call ToggleFold()<cr>`   | Toggle/NoToggle
`<leader>1`  | `:bfirst<cr>`              | jump to the first tag
`<leader>2`  | `:b2<cr>`                  | jump to the second tag
`<leader>3`  | `:b3<cr>`                  | 
`<leader>4`  | `:b4<cr>`                  | 
`<leader>5`  | `:b5<cr>`                  | 
`<leader>6`  | `:b6<cr>`                  | 
`<leader>7`  | `:b7<cr>`                  | 
`<leader>8`  | `:b8<cr>`                  | 
`<leader>9`  | `:b9<cr>`                  | 
`<leader>0`  | `:blast<cr>`               | 
`<leader>d`  | `:bd<cr>`                  | Remove Current Tag
`<leader>y`  | `"+y`                      | Select Zone Copy to System clipboard
`<leader>w`  | `:w<CR>`                   | Quick Save
`<leader>ev` | `:e $MYVIMRC<CR>`          | Quick Edit vimrc file
`<leader>sv` | `:so $MYVIMRC<CR>`         | Quick Load vimrc file
`<F1>`       | `<Esc>`                    | Press F1 not open help center
`<F2>`       | `:call HideNumber()<CR>`   | show/hide line number
`<F3>`       | `:set list! list?<CR>`     | show/hide printable symbols
`<F4>`       | `:set wrap! wrap?<CR>`     | open/close wrap
`<F6>`       | `:exec exists('syntax_on') ? 'syn off' : 'syn on'<CR>`  | Open/Close Sytax Check(Close for speeding open huge file)
`<F7>`       |                            | open/close paste mode
`H`          | `^`                        | Quick jump to top of line
`L`          | `$`                        | Quick jump to end of line
`;`          | `:`                        | exec vim command
`<C-a>`      | `<Home>`                   | vim command mode jump to top of line
`/`          | `/\v`                      | Search
`<`          | `<gv`                      | move select zone to left
`>`          | `>gv`                      | move select zone to right
`w!!`        | `w !sudo tee >/dev/null %` | Force write with root user
`U`          | `<C-r>`                    | Redo
`<C-b>`      | `<Left>`                   | Insert Mode move to left
`<C-j>`      | `<Down>`                   | Insert Mode move to down
`<C-k>`      | `<Up>`                     | Insert Mode move to up
`<C-f>`      | `<Right>`                  | Insert Mode move to right
`<C-a>`      | `<Home>`                   | Insert Mode move to line of head
`<C-e>`      | `<End>`                    | Insert Mode move to line of foot
`<C-d>`      | `<Del>`                    | Insert Mode del character
`<C-l>`      | `<C-x><C-o>`               | Insert Mode tips function infos

## License
Whatever
