" Turn on pathogen with default 'bundle' path
call pathogen#infect()

" Standard vimrc stuff 
syntax on
filetype plugin indent on

" Line numbers
set nu

" Colour scheme
:colorscheme ansi_blows

" Tab settings
:set tabstop=4
:set shiftwidth=4
:set expandtab  " spaces rather than tabs

" Don't display menus
:set guioptions-=m "remove menu bar
:set guioptions-=T "remove toolbar

" PrettyXml
source ~/.vim/prettyxml
" PrettyJson
source ~/.vim/prettyjson

" Ctrl-P
set wildignore+=*/.idea/*,*.swp,*/target/*

" UltiSnips
let g:UltiSnipsEditSplit="vertical"

" Go reformat
noremap <Leader>f <ESC>mb:% !gofmt<CR>`b<ESC>zz

function TabTwo()
    :set tabstop=2
    :set shiftwidth=2
    :set expandtab  " spaces rather than tabs
endfunction

function TabFour()
    :set tabstop=4
    :set shiftwidth=4
    :set expandtab  " spaces rather than tabs
endfunction

noremap <Leader>2 :call TabTwo()<CR>
noremap <Leader>4 :call TabFour()<CR>

noremap <Leader>y <ESC>vi"guvi""+yu
