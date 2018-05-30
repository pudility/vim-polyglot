if !exists('g:polyglot_disabled') || index(g:polyglot_disabled, 'superflow') == -1
  
setlocal commentstring=#\ %s
setlocal completefunc=syntaxcomplete#Complete

endif

