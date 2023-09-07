" --- General ---
set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim

" --- Encoding ---
set encoding=utf-8
set fileencodings=utf8,cp1251

" --- Appearance ---
colorscheme onedark
let g:lightline = {
     \ 'colorscheme': 'onedark',
     \ }
set laststatus=2                 " always show status-line
syntax on                        " show syntax hightlight
set ruler                        " show cursor position
set number                       " show row numbers
set novisualbell                 " 
set t_vb=                        " dont squeak
set visualbell t_vb=             " 
set colorcolumn=50,72,80,100,120 " show vertical bars for git

" --- List of plugins ---
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'  " base for the plugins
Plugin 'itchyny/lightline.vim' " status-line (modes, file, etc)
Plugin 'preservim/nerdtree'    " file-system explorer (tree navigation)
Plugin 'wincent/command-t'     " fuzzy search

call vundle#end()

filetype plugin indent on
