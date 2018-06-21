" Generic
" Remember to hard-link to python-mode syntax file for django highlighting
syntax on
filetype plugin indent on
set nocp
set autochdir                   " auto change dir to opened file
set history=500
set nocompatible
set backup
set backupdir=~/.vim_bak
set pastetoggle=<F2>
set autoread
set shell=/bin/bash
set encoding=utf8
set ffs=unix,dos,mac
set rtp+=~/.fzf
set listchars=eol:¬,trail:·,tab:▶-

" Allow saving of files as sudo when I forgot to start vim using sudo.
cmap w!! w !sudo tee > /dev/null %

" set gui font
if has("gui_running")
  set lines=25
  set columns=86
  let g:fzf_launcher = "xterm -fa 'Hack' -fs 11 -geometry 40x20 -e bash -ic %s"
  if has("gui_gtk2")
    set guifont=Source\ Code\ Pro\ Medium\ 13
  elseif has("gui_gtk3")
    set guifont=Source\ Code\ Pro\ Medium\ 13
  elseif has("gui_photon")
    set guifont=Source\ Code\ Pro\ Medium:s13
  elseif has("gui_kde")
    set guifont=Source\ Code\ Pro\ Medium/13/-1/5/50/0/0/0/1/0
  elseif has("x11")
    set guifont=-*-hack-r-regular-*-*-180-*-*-m-*-*
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
set number
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
set wildmenu
set wildignore+=*.o,*.pyc,*.bak

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
"let g:ctrlp_map='<c-p>'
"let g:ctrlp_cmd='CtrlP'
let g:airline_powerline_fonts = 1
let g:titlecase_map_keys = 0    " interferes with tabswitch
let wiki_1 = {'path':'/home/robert/apps/vimwiki', 'path_html':'/home/robert/apps/vimwiki_html'}
let wiki_2 = {'path': '/home/robert/Documents/Code/Notes', 'syntax': 'markdown', 'ext': '.md'}
let wiki_3 = {'path': '/home/robert/Documents/Lab Insights/Notes', 'syntax': 'markdown', 'ext': '.md'}
let g:vimwiki_list = [wiki_1, wiki_2, wiki_3]
let g:vimwiki_listsyms = ' ✗○◐✓'
let g:vimwiki_ext2syntax = {'.md': 'markdown', '.wiki': 'vimwiki'}

"python as IDE
"let g:pymode_syntax=1
"let g:pymode_breakpoint=0
"let g:pymode_builtin_objs=1
"let g:pymode_builtin_funcs=1
"let g:pymode_rope=1
"let ropevim_enable_shortcuts = 1
"let g:pymode_rope_goto_def_newwin = "vnew"
"let g:pymode_rope_extended_complete = 1
"let g:pymode_rope_lookup_project = 1
let g:ale_completion_enabled = 1
let g:ale_fixers = {
\ 'python': [
\ 'add_blank_lines_for_python_control_statements', 'yapf', 'remove_trailing_lines', 'trim_whitespace'
\]
\}
autocmd BufWrite *.py :call DeleteTrailingWS()
set completeopt=longest,menuone

" make YCM compatible with UltiSnips (using supertab)
let g:ycm_key_list_select_completion = ['<C-n>', '<Down>']
let g:ycm_key_list_previous_completion = ['<C-p>', '<Up>']
let g:SuperTabDefaultCompletionType = '<C-n>'

" Snippets
let g:UltiSnipsExpandTrigger="<tab>"
let g:UltiSnipsJumpForwardTrigger="<tab>"
let g:UltiSnipsJumpBackwardTrigger="<s-tab>"
let g:UltiSnipsUsePythonVersion = 3
let g:UltiSnipsEnableSnipMate = 1
let g:ultisnips_python_style = "google"

" Markdown stuff
let g:markdown_foldlevel=1
let g:markdown_fenced_languages = ['r', 'javascript', 'html', 'python', 'bash=sh']
let g:markdown_fold_style = 'nested'
let g:vim_markdown_frontmatter = 1
let g:vim_markdown_math=1
let g:vim_markdown_folding=1
let g:vim_markdown_disabled=0
let g:vim_markdown_follow_anchor = 1
