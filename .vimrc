set nocompatible
filetype off

set shell=/bin/bash\ -i

set backspace=2
syntax on
set clipboard=unnamed
set number
set tabstop=4 shiftwidth=4 expandtab
set expandtab

colorscheme torte

set nu
set shellslash

set cursorline
autocmd WinEnter * setlocal cursorline
autocmd WinLeave * setlocal nocursorline

"Use Vundle
set rtp+=~/.vim/bundle/Vundle.vim
set rtp+=~/.fzf
call vundle#begin()
Plugin 'gmarik/Vundle.vim'
Bundle 'Valloric/YouCompleteMe'
call vundle#end()
filetype plugin indent on

set wildmenu    "Visual autocomplete for command menu
set showmatch   "Highlight matching brackets

"Searching
set incsearch   "Search as characters are entered
set hlsearch    "highlight matches

"Folding
set foldenable  "Enable folding
set foldlevelstart=10   "Open most folds by default
set foldnestmax=10      "10 nested fold max

"Syntastic
let g:syntastic_python_checkers=['python', 'pylint']
let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
