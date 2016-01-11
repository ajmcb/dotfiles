"" Copyright 2015 Andrew Brown <contact@ajmcb.com>
" GPL Version 3 and later
" ~/.vimrc

set nocompatible                    "must be using vi improved
set laststatus=2                    "vim-airline appear all the time
set notimeout                       "stops exit insert mode delay
set ttimeout
set foldmethod=syntax               "folds with syntax highlighting
set foldlevel=99
set clipboard=unnamed               "allow shared clipboard

let mapleader=","


" --- VUNDLE ---
filetype off                        "requirement for vundle
set rtp+=~/.vim/bundle/Vundle.vim   "runtime path include vundle
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'       "let vundle handle vundle
Plugin 'vimwiki/vimwiki'

Plugin 'bling/vim-airline'
Plugin 'edkolev/tmuxline.vim'

call vundle#end()                   "plugins must be added before this line
filetype plugin indent on           "requirement for vundle


" --- VIMWIKI ---
let g:vimwiki_folding=1


" --- SYNTAX ---
syntax enable        	            "turn on syntax highlighting
syntax on
colorscheme lucius    	            "set colorscheme to lucius scheme in ~/.vim/colors
set background=dark                 "chooses dark lucius colourscheme
let g:airline_powerline_fonts=1     "allow powerline fonts in vim-airline

set tabstop=4		                "tab as 4 spaces
set shiftwidth=4
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

imap <UP> <NOP>
imap <DOWN> <NOP>
imap <LEFT> <NOP>
imap <RIGHT> <NOP>

inoremap <Esc> <Esc><Esc>l
vnoremap <Esc> <Esc><Esc>l

" --- INTERFACE ---
"set number                         "show line numbers
set relativenumber                  "relative numbering on
"set cursorline                     "highlights current line
set showmatch                       "highlights matching parenthesis-like characters

set lazyredraw                      "redraw only when needed
set showcmd                        "show last command used in bottom right corner


" --- SEARCH ---
set incsearch                       "immediately search as characters entered
set hlsearch                        "highlight search matches
