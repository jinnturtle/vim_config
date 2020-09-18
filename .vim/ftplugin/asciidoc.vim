function! Foldexpr_asciidoc(lnum)
    let l0 = getline(a:lnum)
    if l0 =~ '^=\{1,5}\s\+\S.*$'
        return '>'.matchend(l0, '^=\+')
    else
        return '='
    endif
endfunc

setlocal foldexpr=Foldexpr_asciidoc(v:lnum)
setlocal foldmethod=expr
