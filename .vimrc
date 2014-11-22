set nocompatible
filetype off

set backspace=2
syntax on
set clipboard=unnamed
set number
set tabstop=4 shiftwidth=4 expandtab

colorscheme torte

set nu
set shellslash

set cursorline
autocmd WinEnter * setlocal cursorline
autocmd WinLeave * setlocal nocursorline

"Use Vundle
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'gmarik/Vundle.vim'
Bundle 'Valloric/YouCompleteMe'
Plugin 'scrooloose/nerdtree.git'
Plugin 'scrooloose/nerdcommenter.git'
Plugin 'mattn/emmet-vim'
call vundle#end()
filetype plugin indent on
