:imap <buffer> pr<TAB> echo "<pre>";<CR>print_r();<CR>echo "</pre>";<up><left><left>
:imap <buffer> sf<TAB> <?= sprintf(__('', 'vegashero'), esc_url('')) ?><left><left><left><left><left><left><left><left><left><left><left><left><left><left><left><left><left><left><left><left><left><left><left><left><left><left><left><left><left><left><left><left>
:imap <buffer> __<TAB> <?= __('', 'vegashero') ?><left><left><left><left><left><left><left><left><left><left><left><left><left><left><left><left><left><left>
:imap <buffer> public<TAB> public function () <CR>{<CR>}<up><up><end><left><left><left>

setlocal makeprg=php\ -l\ %
setlocal errorformat=%m\ in\ %f\ on\ line\ %l,%-GErrors\ parsing\ %f,%-G
nnoremap <buffer> <silent> <f5> :update<bar>sil! make<bar>cwindow<cr>

setlocal noexpandtab 
setlocal tabstop=4
setlocal softtabstop=4
setlocal shiftwidth=4
