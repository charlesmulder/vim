:imap <buffer> pr<TAB> echo "<pre>";<CR>print_r();<CR>echo "</pre>";<up><left><left>
:imap <buffer> pub<TAB> public function () <CR>{<CR>}<up><up><end><left><left><left>
:imap <buffer> pro<TAB> protected function () <CR>{<CR>}<up><up><end><left><left><left>
:imap <buffer> func<TAB> function () <CR>{<CR>}<up><up><end><left><left><left>
:imap <buffer> er<TAB> error_log(print_r(, true));<left><left><left><left><left><left><left><left><left>
:imap <buffer> <?<TAB> <?php <CR>

setlocal makeprg=php\ -l\ %
setlocal errorformat=%m\ in\ %f\ on\ line\ %l,%-GErrors\ parsing\ %f,%-G
nnoremap <buffer> <silent> <f5> :update<bar>sil! make<bar>cwindow<cr>

setlocal expandtab 
setlocal tabstop=4
setlocal softtabstop=4
setlocal shiftwidth=4
