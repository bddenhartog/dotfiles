if exists("b:did_ftplugin")
  finish
endif
let b:did_ftplugin = 1

setlocal shiftwidth=4
setlocal softtabstop=4
setlocal tabstop=4

if exists(":RustFmt")
  BufWritePost *.rs RustFmt
endif

" vim: sw=2 ts=2 et
