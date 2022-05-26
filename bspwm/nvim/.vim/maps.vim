"		KEYMAP
let mapleader=" "

nmap <A-j> :m .+1<CR>==
nmap <A-k> :m .-2<CR>==
imap <A-j> <Esc>:m .+1<CR>==gi
imap <A-k> <Esc>:m .-2<CR>==gi
vmap <A-j> :m '>+1<CR>gv=gv
vmap <A-k> :m '<-2<CR>gv=gv

" copy 
vmap <C-c> "+y

nmap <C-n> :NERDTreeFind<CR>
nmap <C-s> :w<CR>
nmap <C-q> :q<CR>
nmap <Leader>p :Files<CR>
nmap <Leader>ag :Ag<CR>

"" Live Server Bracey
"let g:bracey_browser_command='firefox'
"" Run LiveServer
"nmap <Leader>b :Bracey<CR>
"" Stop LiveServer
"nmap <Leader>bs :BraceyStop<CR>
"" Reload LiveServer
"nmap <Leader>br :BraceyReload<CR>

" Insert a ; at the end of the current line
nmap <Leader>; $a;<Esc>

" Search Occult
nmap <Leader>/ :nohlsearch<CR>

" Format Code
nmap <Leader>f :set filetype<CR>

" Run current file with Node
"nmap <Leader>x :!node %<CR>

" Run current file with Python
nmap <C-x> :!python3 %<CR>

" Run current file with TS-Node
nmap <Leader>s :!ts-node %<CR>

" Toggle line number mode
nmap <Leader>rn :set rnu!<cr>
 

