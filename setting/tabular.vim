nmap <Leader>=       :Tabularize /=<CR>
vmap <Leader>=       :Tabularize /=<CR>
nmap <Leader>"       :Tabularize /"<CR>
nmap <Leader>"       :Tabularize /"<CR>
vmap <Leader>'       :Tabularize /'<CR>
vmap <Leader>'       :Tabularize /'<CR>
nmap <Leader>(       :Tabularize /(<CR>
vmap <Leader>(       :Tabularize /(<CR>
nmap <Leader>)       :Tabularize /)<CR>
vmap <Leader>)       :Tabularize /)<CR>
nmap <Leader>;       :Tabularize /,<CR>
vmap <Leader>;       :Tabularize /,<CR>
nmap <Leader>[       :Tabularize /[<CR>
vmap <Leader>[       :Tabularize /[<CR>
nmap <Leader>]       :Tabularize /]<CR>
vmap <Leader>]       :Tabularize /]<CR>
nmap <Leader>{       :Tabularize /{<CR>
vmap <Leader>{       :Tabularize /{<CR>
nmap <Leader>}       :Tabularize /}<CR>
vmap <Leader>}       :Tabularize /}<CR>
nmap <Leader>-       :Tabularize /-<CR>
vmap <Leader>-       :Tabularize /-<CR>
nmap <Leader>/       :Tabularize //<CR>
vmap <Leader>/       :Tabularize //<CR>
nmap <Leader>:       :Tabularize /:<CR>
vmap <Leader>:       :Tabularize /:<CR>
nmap <Leader><space> :Tabularize / <CR>
vmap <Leader><space> :Tabularize / <CR>
nmap <Leader>\|      :Tabularize /\|<CR>
vmap <Leader>\|      :Tabularize /\|<CR>
" in insert mode，if code is already aligned by |, then vim can auto aligned code when input |
inoremap <silent> <Bar>   <Bar><Esc>:call <SID>align()<CR>a
function! s:align()
  let p = '^\s*|\s.*\s|\s*$'
  if getline('.') =~# '^\s*|' && (getline(line('.')-1) =~# p || getline(line('.')+1) =~# p)
    let column = strlen(substitute(getline('.')[0:col('.')],'[^|]','','g'))
    let position = strlen(matchstr(getline('.')[0:col('.')],'.*|\s*\zs.*'))
    Tabularize/|/l1
    normal! 0
    call search(repeat('[^|]*|',column).'\s\{-\}'.repeat('.',position),'ce',line('.'))
  endif
endfunction
