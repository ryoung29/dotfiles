syntax on
execute pathogen#infect()

" sets
set nocp
set history=500
set lazyredraw
set cursorline
set autoindent smartindent
set tabstop=4
set shiftwidth=4
set expandtab smarttab                 " spaces instead of tabs
set softtabstop=4              " a soft-tab of four spaces
set cindent
set hlsearch
set ignorecase smartcase
set runtimepath^=~/.vim/bundle/ctrlp.vim
set nocompatible
set backup
set backupdir=~/.vim/bak
set number relativenumber
set autoread
set wildmenu
set laststatus=2
set statusline=\ %{HasPaste()}%F%m%r%h\ %w\ \ CWD:\ %r%{getcwd()}%h\ \ \ Line:\ %l\ Col:\ %c
filetype plugin indent on

" Mappings in it's own file
source ~/.vim/startup/mappings.vim
source ~/.vim/startup/functions.vim
source ~/.vim/startup/listtrans.vim
source ~/.vim/startup/vmath.vim
source ~/.vim/startup/dragvisuals.vim

" lets
let g:vim_markdown_math=1
let g:vim_markdown_folding=1
let g:vim_markdown_frontmatter=1
let g:vim_markdown_disabled=0
let g:markdown_fenced_laguages = ['html', 'python', 'bash=sh']
let g:Powerline_symbols = 'fancy'
let g:ctrlp_map='<c-p>'
let g:ctrlp_cmd='CtrlP'

" color and theme
set t_Co=256
colors xoria256
