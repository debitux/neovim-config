"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"                  Touches de fonction F5....F10                            "
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" F4
" Change header to cpp and back
map <F4> :A<CR>
imap <F4> <ESC>:A<CR>

" F8
" affiche/enleve le menu des classes
" nnoremap <silent> <F8> :TlistToggle<CR>
"nnoremap <silent> <F8> :TagbarToggle<CR>

" F9
" affiche/enleve les parentese couleur
nnoremap <silent> <F9> :RainbowToggle<CR>

"tagBar
map <Leader>bc  :TagbarToggle<CR>
imap <Leader>bc  <ESC>:TagbarToggle<CR>

"tagiList
map <Leader>bl  :TlistToggle<CR>
imap <Leader>bl  <ESC>:TlistToggle<CR>
