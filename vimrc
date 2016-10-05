" Generic
syntax on
filetype plugin indent on
execute pathogen#infect()
set nocp
set autochdir                   " auto change dir to opened file
set history=500
set nocompatible
set backup
set backupdir=~/.vim/bak
set pastetoggle=<F2>
set autoread

" Allow saving of files as sudo when I forgot to start vim using sudo.
cmap w!! w !sudo tee > /dev/null %

" set gui font
if has("gui_running")
  if has("gui_gtk2")
    set guifont=Input\ Mono\ Regular\ 12
  elseif has("gui_photon")
    set guifont=Input\ Mono\ Regular:s12
  elseif has("gui_kde")
    set guifont=Input\ Mono\ Regular/12/-1/5/50/0/0/0/1/0
  elseif has("x11")
    set guifont=-*-input-mono-r-regular-*-*-180-*-*-m-*-*
  else
    set guifont=Courier_New:h12:cDEFAULT
  endif
endif

" Look and Feel
set lazyredraw
set cursorline
set hlsearch
set splitbelow
set splitright
set number relativenumber
set bs=2 " windows only - get backspace working
set laststatus=2
"set statusline=\ %{HasPaste()}%F%m%r%h\ %w\ \ CWD:\ %r%{getcwd()}%h\ \ \ Line:\ %l\ Col:\ %c
set statusline=%{HasPaste()}%r%{getcwd()}\\%t%h%m%r%y%=[%{strlen(&fenc)?&fenc:'none'},%{&ff}]\ %l,%c/%L\ %P
" color and theme
set t_Co=256
colors gruvbox
set background=dark

" search
set ignorecase smartcase
set runtimepath^=~/.vim/bundle/ctrlp.vim
set wildmenu

" Indenting
set autoindent smartindent
set tabstop=4
set shiftwidth=4
set expandtab smarttab                 " spaces instead of tabs
set softtabstop=4              " a soft-tab of four spaces

" Other sources
source ~/.vim/startup/mappings.vim
source ~/.vim/startup/functions.vim
source ~/.vim/startup/vmath.vim
source ~/.vim/startup/dragvisuals.vim

" lets
let g:ctrlp_map='<c-p>'
let g:ctrlp_cmd='CtrlP'
let g:airline_powerline_fonts = 1

"python as IDE
let g:pymode_syntax=1
let g:pymode_breakpoint=0
let g:pymode_builtin_objs=1
let g:pymode_builtin_funcs=1
let ropevim_enable_shortcuts = 1
let g:pymode_rope_goto_def_newwin = "vnew"
let g:pymode_rope_extended_complete = 1

" Snippets
let g:UltiSnipsExpandTrigger="<tab>"
let g:UltiSnipsJumpForwardTrigger="<c-b>"
let g:UltiSnipsJumpBackwardTrigger="<c-z>"
let g:UltiSnipsEnableSnipMate = 1
let g:UltiSnipsUsePythonVersion = 3
let g:UltiSnipsEnableSnipMate = 1
let g:UltiSnipsEnableSnipMate = 1

" Markdown stuff
let g:markdown_foldlevel=1
let g:markdown_fenced_languages = ['javascript', 'html', 'python', 'bash=sh']
let g:markdown_fold_style = 'nested'
let g:vim_markdown_frontmatter = 1
let g:vim_markdown_math=1
let g:vim_markdown_folding=1
let g:vim_markdown_disabled=0
