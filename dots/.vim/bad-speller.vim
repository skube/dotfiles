" i don't regularly capitalize, so don't flag lower-case words as typos
set spellcapcheck=

" localize as needed
setlocal spell spelllang=en_us

" configure spelling, but leave it off by default since most of
" what we edit is code, not prose. note that this option must come
" AFTER the above spelling configurations.
set nospell

" force enable spell-checking on markdown and text files
autocmd BufEnter *.txt set spell
autocmd BufEnter *.md set spell

" correct some common typos
abbrev <A <a
abbrev teh the
abbrev yuo you
abbrev hte the
abbrev nad and
abbrev frmo from
abbrev buig bug
abbrev jsut just
abbrev tempalte template
abbrev teamplate template
abbrev flase false
abbrev manogoian manoogian

" reminder: 
" when i type a word and i press [ctl-x s], then
" vim will display a list of spelling suggestions