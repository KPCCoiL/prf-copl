if exists('g:detect_prf_loaded')
    finish
endif

augroup detect_prf
    autocmd!
    autocmd BufNewFile,BufRead *.prf set filetype=prf
augroup END

let g:detect_prf_loaded = 1
