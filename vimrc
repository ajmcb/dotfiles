" Copyright 2015 Andrew Brown
" ~/.vimrc

set nocompatible                    "must be using vi improved
set laststatus=2                    "vim-airline appear all the time
set timeoutlen=0                    "stops exit insert mode delay


" --- VUNDLE ---
filetype off                        "requirement for vundle
set rtp+=~/.vim/bundle/Vundle.vim   "runtime path include vundle
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'       "let vundle handle vundle

"Plugin 'bling/vim-airline'
"Plugin 'edkolev/tmuxline.vim'

call vundle#end()                   "plugins must be added before this line
filetype plugin indent on           "requirement for vundle


" --- SYNTAX ---
syntax enable        	            "turn on syntax highlighting
colorscheme lucius    	            "set colorscheme to lucius scheme in ~/.vim/colors
set background=dark                 "chooses dark lucius colourscheme


set tabstop=4		                "tab as 4 spaces
set softtabstop=4
set expandtab		                "turns tabs into spaces

"move vertically by visual lines
nnoremap j gj
nnoremap k gk

"disable arrow keys
nnoremap <UP> <NOP>
nnoremap <DOWN> <NOP>
nnoremap <LEFT> <NOP>
nnoremap <RIGHT> <NOP>


" --- INTERFACE ---
"set number                         "show line numbers
set relativenumber                  "relative numbering on
"set cursorline                     "highlights current line
set showmatch                       "highlights matching parenthesis-like characters

set lazyredraw                      "redraw only when needed
"set showcmd                        "show last command used in bottom right corner


" --- SEARCH ---
set incsearch                       "immediately search as characters entered
set hlsearch                        "highlight search matches
