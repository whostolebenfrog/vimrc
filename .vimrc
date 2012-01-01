" Turn on pathogen with default 'bundle' path
call pathogen#infect()

" Standard vimrc stuff 
syntax on
filetype plugin indent on

" Play like it's not 1970
:behave mswin
source $VIMRUNTIME/mswin.vim

" Colour scheme
:colorscheme ansi_blows

" Tab settings
:set tabstop=3
:set shiftwidth=3
" :set expandtab  " spaces rather than tabs
