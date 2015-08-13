if exists('g:prf_vim_loaded')
    finish
endif

syntax keyword prfStatement by evalto ---> -*-> -d-> 
syntax match prfStatement '|-=>'
syntax region prfComment start=+(\*+ end=+\*)+
syntax region prfComment start=+//+ end=+$+

highlight link prfStatement Statement
highlight link prfComment Comment

let b:current_syntax = "prf"

let g:prf_vim_loaded = 1
