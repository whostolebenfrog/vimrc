" Turn on pathogen with default 'bundle' path
call pathogen#infect()

" Standard vimrc stuff 
syntax on
filetype plugin indent on

" Line numbers
set nu

" Play like it's not 1970
:behave mswin
source $VIMRUNTIME/mswin.vim

" Remove select all from mswin in favour of increment
nunmap <C-A>

" Colour scheme
:colorscheme ansi_blows

" Tab settings
:set tabstop=4
:set shiftwidth=4
:set expandtab  " spaces rather than tabs

" Don't display menus
:set guioptions-=m "remove menu bar
:set guioptions-=T "remove toolbar

" Nerdtree
let NERDTreeIgnore = ['\.pyc$', '\~$', '\.rbc$']
noremap <Leader>n :NERDTreeToggle<CR>
noremap <Leader>D :NERDTreeFind<cr>
let NERDTreeMinimalUI=1
let NERDTreeDirArrows=1

" PrettyXml
source ~/.vim/prettyxml
" PrettyJson
source ~/.vim/prettyjson
