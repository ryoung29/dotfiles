set tabstop=2
set softtabstop=2
set shiftwidth=2
set foldmethod=expr
set foldexpr=RFoldExpr(v:lnum)

" RStudio-like folding
function! RFoldExpr(lnum)
    if getline(a:lnum) =~ '^#\s\(\w\+\s\+\)\+----\+$'
        return '>1'
    else
        return '='
    endif
endfunction

