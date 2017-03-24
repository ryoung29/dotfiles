" Only do this when not done yet for this buffer
if exists("b:did_ftplugin")
finish
endif
let b:did_ftplugin = 1

map <buffer> <S-e> :w<CR>:!/usr/bin/env python % <CR>
map <buffer> gd /def <C-R><C-W><CR> 

inoremap <silent><C-j> <C-R>=OmniPopup('j')<CR>
inoremap <silent><C-k> <C-R>=OmniPopup('k')<CR>

set foldmethod=expr
set foldexpr=PythonFoldExpr(v:lnum)
set foldtext=PythonFoldText()

map <buffer> f za
map <buffer> F :call ToggleFold()<CR>
let b:folded = 1

function! ToggleFold()
    if( b:folded == 0 )
        exec "normal! zM"
        let b:folded = 1
    else
        exec "normal! zR"
        let b:folded = 0
    endif
endfunction

function! PythonFoldText()

    let size = 1 + v:foldend - v:foldstart
    if size < 10
        let size = " " . size
    endif
    if size < 100
        let size = " " . size
    endif
    if size < 1000
        let size = " " . size
    endif
    
    if match(getline(v:foldstart), '"""') >= 0
        let text = substitute(getline(v:foldstart), '"""', '', 'g' ) . ' '
    elseif match(getline(v:foldstart), "'''") >= 0
        let text = substitute(getline(v:foldstart), "'''", '', 'g' ) . ' '
    else
        let text = getline(v:foldstart)
    endif
    
    return size . ' lines:'. text . ' '

endfunction

function! PythonFoldExpr(lnum)

    if indent( nextnonblank(a:lnum) ) == 0
        return 0
    endif
    
    if getline(a:lnum-1) =~ '^\(class\|def\)\s'
        return 1
    endif
        
    if getline(a:lnum) =~ '^\s*$'
        return "="
    endif
    
    if indent(a:lnum) == 0
        return 0
    endif

    return '='

endfunction

" In case folding breaks down
function! ReFold()
    set foldmethod=expr
    set foldexpr=0
    set foldnestmax=1
    set foldmethod=expr
    set foldexpr=PythonFoldExpr(v:lnum)
    set foldtext=PythonFoldText()
    echo 
endfunction

func! Print2Python3()
    exe "normal mz"
    %s/print \(["'].\+$\)/print(\1)/ge
    exe "normal `z"
endfunc

com! Py3P call Print2Python3()
