function! MacDict(word)
  execute ":silent !open -g dict://" . a:word
  redraw!
endfunction
