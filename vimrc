" Copyright 2015 Andrew Brown
" ~/.vimrc


" SYNTAX
syntax enable        	"turn on syntax highlighting
colorscheme inori    	"set colorscheme to inori scheme in ~/.vim/colors

set tabstop=4		    "tab as 4 spaces
set softtabstop=4
set expandtab		    "turns tabs into spaces

"move vertically by visual lines
nnoremap j gj
nnoremap k gk


" INTERFACE
set number              "show line numbers
"set cursorline          "highlights current line
set showmatch           "highlights matching parenthesis-like characters

set lazyredraw          "redraw only when needed
"set showcmd             "show last command used in bottom right corner


" SEARCH
set incsearch           "immediately search as characters entered
set hlsearch            "highlight search matches
