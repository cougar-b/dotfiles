set columns=160 lines=40
set imdisable
set guioptions=erL

if has('gui_macvim')
  set fuoptions=maxvert,maxhorz
  set transparency=7
  nnoremap ,f :<C-u>set invfullscreen<CR>
else
  set guifont=VL\ Gothic:h11
endif

colorscheme xoria256

" quickrun.vim
let g:quickrun_config['*'].runmode = 'async:remote:vimproc'

