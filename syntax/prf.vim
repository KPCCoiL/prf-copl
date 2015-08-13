if exists('b:current_syntax')
    finish
endif

syntax keyword prfStatement by evalto ---> -*-> -d-> 
syntax match prfStatement '|-=>'
syntax region prfComment start=+(\*+ end=+\*)+
syntax region prfComment start=+//+ end=+$+

highlight def link prfStatement Statement
highlight def link prfComment Comment

let b:current_syntax = "prf"
