scriptencoding utf-8

if exists('g:loaded_changememo')
  finish
endif

let g:loaded_changememo = 1

let s:save_cpo = &cpo
set cpo&vim

"let s:filename = expand('%:t')
nmap z :call changememo#Testfunc()<CR>

let &cpo = s:save_cpo
unlet s:save_cpo
