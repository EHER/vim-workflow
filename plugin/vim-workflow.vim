imap ( ()
imap <c-space> <c-x><c-o>
imap { {}<esc>i
imap <s-tab> <c-p>
imap <tab> <c-n>
let g:netrw_banner=0
let g:netrw_hide = 1
let g:netrw_list_hide = '\(^\|\s\s\)\zs\.\S\+'
let g:netrw_liststyle = 3
let mapleader=","
map <c-h> 5h
map <c-j> 5j
map <c-k> 5k
map <c-l> 5l
map <down> <c-w><down>
map <left> <c-w><left>
map <right> <c-w><right>
map <up> <c-w><up>
nmap f :e **/<c-r><c-w>
nmap K <esc>:grep <c-r><c-w><cr>
nmap <s-tab> :Ex<cr>
nmap <tab> :Rex<cr>
set clipboard=unnamedplus
set expandtab shiftwidth=4 tabstop=4
set list listchars+=tab:\|-
set mouse=n
set number
set spell
