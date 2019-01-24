setlocal tabstop=2
setlocal softtabstop=2
setlocal shiftwidth=2
setlocal foldmethod=expr
setlocal foldexpr=RFoldExpr(v:lnum)

" RStudio-like folding
function! RFoldExpr(lnum)
    if getline(a:lnum) =~ '^#\s\(\w\+\s\+\)\+----\+$'
        return '>1'
    else
        return '='
    endif
endfunction

