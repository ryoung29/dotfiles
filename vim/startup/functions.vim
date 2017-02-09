" Helper functions
" Returns true if paste mode is enabled
function! HasPaste()
    if &paste
        return 'PASTE MODE  '
    en
    return ''
endfunction

func! WordProcessorMode(ft)
    setlocal formatoptions=1
    setlocal lbr
    setlocal noexpandtab
    setlocal textwidth=100
    setlocal spell spelllang=en_us
    set thesaurus+=/home/robert/.vim/thesaurus/mthesaur.txt
    set complete+=s,k
    set formatprg="par -w 100"
    setlocal wrap
    setlocal linebreak
    if a:ft == "text"
        setlocal foldexpr=getline(v:lnum)=~'^\\s*$'&&getline(v:lnum+1)=~'\\S'?'<1':1
        setlocal foldmethod=expr
    endif
endfu
com! WP call WordProcessorMode("markdown")
com! WT call WordProcessorMode("text")

func! CodeMode()
    let g:indent_guides_guide_size = 1
    IndentGuidesEnable
    setlocal colorcolumn=81
endfu
com! CO call CodeMode()

function! SaveWithTS(filename) range
    let l:extension = '.' . fnamemodify( a:filename, ':e' )
    if len(l:extension) == 1
        let l:extension = '.md'
    endif

    let l:filename = escape( strftime("%Y%m%d_") . fnamemodify(a:filename, ':r') . l:extension, ' ' )

    execute "write " . l:filename
endfunction

com! -nargs=1 SWT call SaveWithTS( <q-args> )

function! OmniPopup(action)
    if pumvisible()
        if a:action == 'j'
            return "\<C-N>"
        elseif a:action == 'k'
            return "\<C-P>"
        endif
    endif
    return a:action
endfunction

func! DeleteTrailingWS()
  exe "normal mz"
  %s/\s\+$//ge
  exe "normal `z"
endfunc

func! Print2Python3()
    exe "normal mz"
    %s/print (["'].\+["']\)/print(\1)/ge
    exe "normal `z"
endfunc
