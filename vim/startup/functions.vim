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

" Helper functions
" Returns true if paste mode is enabled
function! HasPaste()
    if &paste
        return 'PASTE MODE  '
    en
    return ''
endfunction

" OR ELSE just highlight the match in red...
function! HLNext (blinktime)
    let [bufnum, lnum, col, off] = getpos('.')
    let matchlen = strlen(matchstr(strpart(getline('.'),col-1),@/))
    let target_pat = '\c\%#\%('.@/.'\)'
    let ring = matchadd('WhiteOnRed', target_pat, 101)
    redraw
    exec 'sleep ' . float2nr(a:blinktime * 1000) . 'm'
    call matchdelete(ring)
    redraw
endfunction

func! WordProcessorMode() 
 setlocal formatoptions=1 
 setlocal lbr
 setlocal noexpandtab 
 setlocal spell spelllang=en_us 
 set thesaurus+=/home/robert/.vim/thesaurus/mthesaur.txt
 set complete+=s
 set formatprg=par
 setlocal wrap 
 setlocal linebreak 
endfu 
com! WP call WordProcessorMode()

func! CodeMode()
    let g:indent_guides_guide_size = 1
    IndentGuidesEnable
    setlocal colorcolumn=101
endfu
com! CO call CodeMode()
