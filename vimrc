" sets
set autoindent smartindent
set cindent
set hlsearch
set ignorecase smartcase
set runtimepath^=~/.vim/bundle/ctrlp.vim
set tabstop=4
set shiftwidth=4
set expandtab                  " spaces instead of tabs
set softtabstop=4              " a soft-tab of four spaces
set nocompatible
set backup
set backupdir=.
set number relativenumber
set autoread
set wildmenu
set laststatus=2
set statusline=\ %{HasPaste()}%F%m%r%h\ %w\ \ CWD:\ %r%{getcwd()}%h\ \ \ Line:\ %l

autocmd FileType text setlocal spell spelllang=en_us

" Mappings in it's own file
source ~/.vim/startup/mappings.vim

" lets
let g:vim_markdown_math=1
let g:vim_markdown_folding_disabled=1
let g:vim_markdown_frontmatter=1
let g:ctrlp_map='<c-p>'
let g:ctrlp_cmd='CtrlP'
let g:vim_markdown_disabled=0

execute pathogen#infect()

" color and theme
set t_Co=256
colors xoria256

" Markdown folding
function! MarkdownLevel()
    if getline(v:lnum) =~ '^# .*$'
        return ">1"
    endif
    if getline(v:lnum) =~ '^## .*$'
        return ">2"
    endif
    if getline(v:lnum) =~ '^### .*$'
        return ">3"
    endif
    if getline(v:lnum) =~ '^#### .*$'
        return ">4"
    endif
    if getline(v:lnum) =~ '^##### .*$'
        return ">5"
    endif
    if getline(v:lnum) =~ '^###### .*$'
        return ">6"
    endif
    return "=" 
endfunction
au BufEnter *.md setlocal foldexpr=MarkdownLevel()  
au BufEnter *.md setlocal foldmethod=expr     

" Helper functions
" Returns true if paste mode is enabled
function! HasPaste()
    if &paste
        return 'PASTE MODE  '
    en
    return ''
endfunction
