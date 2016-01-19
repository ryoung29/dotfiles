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
    set complete+=s
    set formatprg=par
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
    setlocal colorcolumn=101
endfu
com! CO call CodeMode()

com! LK normal i[]()<ESC>hh
com! IM normal i![]()<ESC>hh
