syntax on
execute pathogen#infect()

" sets
set history=500
set lazyredraw
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
set backupdir=.
set number relativenumber
set autoread
set wildmenu
set laststatus=2
set statusline=\ %{HasPaste()}%F%m%r%h\ %w\ \ CWD:\ %r%{getcwd()}%h\ \ \ Line:\ %l

" Mappings in it's own file
source ~/.vim/startup/mappings.vim
source ~/.vim/startup/functions.vim
source ~/.vim/startup/listtrans.vim
source ~/.vim/startup/vmath.vim
source ~/.vim/startup/dragvisuals.vim

" lets
let g:vim_markdown_math=1
let g:vim_markdown_folding_disabled=1
let g:vim_markdown_frontmatter=1
let g:ctrlp_map='<c-p>'
let g:ctrlp_cmd='CtrlP'
let g:vim_markdown_disabled=0

" color and theme
set t_Co=256
colors xoria256

au BufEnter *.md setlocal foldexpr=MarkdownLevel()  
au BufEnter *.md setlocal foldmethod=expr     
