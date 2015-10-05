"============== Custom Mappings ===============
" general mapping
let mapleader = ","
let g:mapleader = ","
nmap <C-Tab> :tabnext<CR>
nmap <C-S-Tab> :tabprevious<CR>
map <C-S-Tab> :tabprevious<CR>
map <C-Tab> :tabnext<CR>
imap <C-S-Tab> <ESC>:tabprevious<CR>
imap <C-Tab> <ESC>:tabnext<CR>
noremap <F7> :set expandtab!<CR>
nmap <Leader>h :tabnew %:h<CR>
nmap <SPACE> i<SPACE><ESC>
nmap <CR> i<CR><ESC>

" list control
nmap <Leader>l :call ListTrans_toggle_format()<CR>
vmap <Leader>l :call ListTrans_toggle_format('visual')<CR>

"custom comma motion mapping
nmap di, f,dT,
nmap ci, f,cT
nmap da, f,ld2F,i,<ESC>l "delete argument 
nmap ca, f,ld2F,i,<ESC>a "delete arg and insert

" change word separated by underscores
nmap cu ct_
nmap cU cf_

" Switch colon for semicolon
nnoremap ; :
nnoremap : ;

" highlighting for next search result
nnoremap <silent> n   n:call HLNext(0.4)<cr>
nnoremap <silent> N   N:call HLNext(0.4)<cr>

" Set F5 to insert time
:nnoremap <F5> "=strftime("%Y-%m-%d")<CR>P
:inoremap <F5> <C-R>=strftime("%Y-%m-%d")<CR>

" vmath plugin
vmap <expr> ++ VMATH_YankAndAnalyse()
nmap        ++ vip++

" Visual drag plugin
vmap  <expr>  <S-LEFT>   DVB_Drag('left')
vmap  <expr>  <S-RIGHT>  DVB_Drag('right')
vmap  <expr>  <S-DOWN>   DVB_Drag('down')
vmap  <expr>  <S-UP>     DVB_Drag('up')
vmap  <expr>  D          DVB_Duplicate()

" Set F6 to work wrap
:nnoremap <F6> :set formatoptions=l<CR>:set lbr<CR>

" Leader shortcuts
:nnoremap 'n :CtrlP $HOME/Dropbox/Notes<CR>
:nnoremap 't :NERDTree $HOME/Dropbox/Notes<CR>

" upper or lowercase the current word
nmap g^ gUiW
nmap gv guiW

" diff
nmap ]c ]czz
nmap [c [czz

" gO to create a new line below cursor in normal mode
nmap g<C-O> o<ESC>k
" g<Ctrl+o> to create a new line above cursor (Ctrl to prevent collision with 'go' command)
nmap gO O<ESC>j

"I really hate that things don't auto-center
nmap G Gzz
nmap n nzz
nmap N Nzz
nmap } }zz
nmap { {zz

"open tag in new tab
map <C-\> :tab split<CR>:exec("tag ".expand("<cword>"))<CR>

"quick pairs
imap <leader>' ''<ESC>i
imap <leader>" ""<ESC>i
imap <leader>( ()<ESC>i
imap <leader>[ []<ESC>i

"other leader mappings
nnoremap <Leader>o :CtrlP<CR>
vmap <Leader>y "+y
vmap <Leader>d "+d
nmap <Leader>p "+p
nmap <Leader>P "+P
vmap <Leader>p "+p
vmap <Leader>P "+P

" Smart way to move between windows
map <C-j> <C-W>j
map <C-k> <C-W>k
map <C-h> <C-W>h
map <C-l> <C-W>l

"abbreviations
abbr h1 #
abbr h2 ##
abbr h3 ###
abbr h4 ####
abbr h5 #####
