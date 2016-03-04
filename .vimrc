set nocompatible 
filetype off

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

Bundle 'gmarik/vundle'

Bundle 'mattn/emmet-vim'
Bundle 'AutoClose'
Bundle 'ZenCoding.vim'
Bundle 'EasyMotion'
Bundle 'The-NERD-Commenter'
Bundle 'jinja'
filetype plugin indent on


let g:user_emmet_mode='a'

set number
set expandtab
set tabstop=8
set shiftwidth=4
set softtabstop=4
set autoindent
:syntax on
filetype plugin indent on
filetype plugin on
set ofu=syntaxcomplete#Complete
set showmatch


