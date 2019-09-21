scriptencoding utf-8

let s:save_cpo = &cpo
set cpo&vim

if !exists('g:loaded_changememo')
  finish
endif
let g:loaded_changememo = 1

function! changememo#Testfunc() abort
  echo "test"
endfunction

let &cpo = s:save_cpo
unlet s:save_cpo
