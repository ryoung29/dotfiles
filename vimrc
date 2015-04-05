" sets
setlocal spell spelllang=en_us
set autoindent
set cindent
set hlsearch
set runtimepath^=~/.vim/bundle/ctrlp.vim
set tabstop=4
set shiftwidth=4
set nocompatible
set backup
set backupdir=.

source ~/.vim/startup/mappings.vim

" lets
let g:vim_markdown_math=1
let g:vim_markdown_frontmatter=1
let g:ctrlp_map='<c-p>'
let g:ctrlp_cmd='CtrlP'

execute pathogen#infect()

colors molokai

