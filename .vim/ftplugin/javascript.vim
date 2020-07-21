" Auto expand tabs to spaces (use space rather than tab)
setlocal expandtab
setlocal shiftwidth=2
setlocal tabstop=2

:imap cl<TAB> console.log();<left><left>

"autocmd BufWritePost,FileWritePost *.js !jslint --color --passfail <afile>
setlocal makeprg=jslint\ --color\ --passfail\ --white\ %
"autocmd BufRead,BufNewFile *.js,*.json setlocal makeprg=jslint\ --vim\ \%
"

setlocal expandtab 
setlocal tabstop=2
setlocal softtabstop=2
setlocal shiftwidth=2
