syntax on
execute pathogen#infect()

" set gui font
if has("gui_running")
  if has("gui_gtk2")
    set guifont=Input\ Mono\ Regular\ 11
  elseif has("gui_photon")
    set guifont=Input\ Mono\ Regular:s11
  elseif has("gui_kde")
    set guifont=Input\ Mono\ Regular/11/-1/5/50/0/0/0/1/0
  elseif has("x11")
    set guifont=-*-input-mono-r-regular-*-*-180-*-*-m-*-*
  else
    set guifont=Courier_New:h11:cDEFAULT
  endif
endif

" sets
set nocp
:se autochdir                   " auto change dir to opened file
set history=500
set lazyredraw
set cursorline
set autoindent smartindent
set tabstop=4
set shiftwidth=4
set expandtab smarttab                 " spaces instead of tabs
set softtabstop=4              " a soft-tab of four spaces
set hlsearch
set ignorecase smartcase
set runtimepath^=~/.vim/bundle/ctrlp.vim
set nocompatible
set backup
set backupdir=~/.vim/bak
set number relativenumber
set pastetoggle=<F2>
set autoread
set wildmenu
set bs=2 " windows only - get backspace working
set laststatus=2
set statusline=\ %{HasPaste()}%F%m%r%h\ %w\ \ CWD:\ %r%{getcwd()}%h\ \ \ Line:\ %l\ Col:\ %c
filetype plugin indent on

" Other sources
source ~/.vim/startup/mappings.vim
source ~/.vim/startup/functions.vim
source ~/.vim/startup/vmath.vim
source ~/.vim/startup/vmath.vim
source ~/.vim/startup/dragvisuals.vim

" lets
let g:ctrlp_map='<c-p>'
let g:ctrlp_cmd='CtrlP'
let g:Powerline_symbols = 'fancy'

"python as IDE
let g:pymode_syntax=1
let g:pymode_breakpoint=0
let g:pymode_builtin_objs=1
let g:pymode_builtin_funcs=1
let ropevim_enable_shortcuts = 1
let g:pymode_rope_goto_def_newwin = "vnew"
let g:pymode_rope_extended_complete = 1

" color and theme
set t_Co=256
colors xoria256
