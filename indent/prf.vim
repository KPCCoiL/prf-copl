if exists('b:did_indent')
    finish
endif

setl autoindent
setl smartindent
setl shiftwidth=2
setlocal softtabstop=2
setlocal tabstop=2

let b:did_indent = 1
