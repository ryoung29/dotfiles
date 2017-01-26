"============== Custom Mappings ===============
" general mapping
noremap <F7> :set expandtab!<CR>
noremap <Leader>h :tabnew %:h<CR>
nmap <SPACE> i<SPACE><ESC>
noremap <Leader>c :cd %:h<CR>
noremap <Leader>n :NERDTreeToggle<CR>
map <F3> mzgg=G`z

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

" Python Mode
map <Leader>b Oimport ipdb; ipdb.set_trace()  # BREAKPOINT<C-c>
inoremap <silent><C-j> <C-R>=OmniPopup('j')<CR>
inoremap <silent><C-k> <C-R>=OmniPopup('k')<CR>

" Set F6 to word wrap
:nnoremap <silent> <F6> :set formatoptions=l<CR>:set lbr<CR>

" Notes shortcuts
":nnoremap 'n :CtrlP ~/Documents/Code/Notes<CR>
:nnoremap 'n :FZF ~/Documents/Code/Notes<CR>
:nnoremap 't :NERDTree ~/Documents/Code/Notes<CR>

" upper or lowercase the current word
nmap g^ gUiW
nmap gv guiW

" diff
nmap ]c ]czz
nmap [c [czz

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
imap <leader>{ {}<ESC>i
imap <leader>< <><ESC>i
imap <leader>% %  %<ESC>hi

" Smart way to move between windows
map <C-j> <C-W>j
map <C-k> <C-W>k
map <C-h> <C-W>h
map <C-l> <C-W>l

" Other
noremap <silent> <BS> :nohlsearch<CR>

" Clipboard html to markdown
noremap <silent> <leader>pp :r ! html_clip_to_markdown<CR>

" Formd shortcut
noremap <leader>fd :%! formd -r<CR>

" Title-case remaps
nmap <leader>gt <Plug>Titlecase
vmap <leader>gt <Plug>Titlecase
nmap <leader>gT <Plug>TitlecaseLine
