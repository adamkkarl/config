" Adam Karl

" use vim settings instead of vi
set nocompatible
" use filetype-based syntax highlighting, ftplugins, and indentation
filetype plugin indent on

"""" Basic Behavior
set number              " show line number
set nolist wrap linebreak breakat&vim " wrap lines (only at whitespace)
set encoding=utf-8      " set encoding to UTF-8 (default was "latin1")
set wildmenu            " visual autocomplete for command menu
set showmatch           " highlight matching parentheses/brackets [{()}]
syntax on               " switch syntax highlighing on

"""" Key bindings
" More convenient movement when lines are wrapped
nmap j gj
nmap k gk

"""" Vim Appearance
set t_Co=256
colorscheme slate       " put colorscheme files in ~/.vim/colors/
colorscheme gruvbox     " idk why removing the slate line messes up setting to gruvbox

"""" Tab settings
set tabstop=2           " width that a <TAB> character displays as
set expandtab           " convert <TAB> key-presses to spaces
set shiftwidth=2        " number of spaces to use for each step of (auto)indent
set softtabstop=2       " backspace after pressing <TAB> will remove up to this many spaces

set autoindent          " copy indent from current line when starting a new line
set smartindent         " even better autoindent (e.g. add indent after '{')

"""" Search settings
set incsearch           " search as characters are entered
set hlsearch            " highlight matches

"""" Miscellaneous settings that might be worth enabling
set autoread            " autoreload the file if it has been changed outside of vim


inoremap " ""<left>
inoremap ( ()<left>
inoremap [ []<left>
inoremap { {}<left>
