filetype plugin indent on

" On pressing tab, insert 2 spaces
set expandtab
set autoindent
set smarttab
" show existing tab with 2 spaces width
set tabstop=2
set softtabstop=2
" when indenting with '>', use 2 spaces width
set shiftwidth=2

" number of screen lines to keep above and below the cursor
set scrolloff=2
"avoid wrapping in middle of word
set linebreak






inoremap " ""<left>
inoremap ' ''<left>
inoremap ( ()<left>
inoremap [ []<left>
inoremap { {}<left>
inoremap {<CR> {<CR>}<ESC>O
inoremap {;<CR> {<CR>};<ESC>O
