"GENERAL
set encoding=utf-8
set background=dark
set number
set relativenumber

"KEYS
"replacing key for leaving insert mode with sequence 'jk'
inoremap jk <ESC>
"changing the leader key=activation key for shortcuts
let mapleader = "\<Space>"

"CODING
syntax on
filetype indent plugin on
"modelines allow you to set variables specific to a file. By default, the
"first and last five lines are read by vim for variable settings. For example,
"if you put the following in the last line of a C program, you would get a
"textwidth of 60 chars when editing that file /* vim: tw=60 ts=2: */
set modeline
"expand tabs to spaces needs a modeline set above
set expandtab
set tabstop=4
set shiftwidth=4
set softtabstop=4
set colorcolumn=80
set autoindent
