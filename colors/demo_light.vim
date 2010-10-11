set background=light
highlight clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "demo_light"

highlight vimString guifg=#009900 guibg=NONE gui=NONE

" TODO: Override default 'TODO' colors
highlight Todo guifg=#990000 guibg=NONE gui=NONE

highlight htmlH1 guifg=NONE guibg=NONE gui=bold
highlight link htmlH2 htmlH1
highlight link htmlH3 htmlH1
highlight link htmlH4 htmlH1

" Colors:
" #A71B40 - hot roze
" #F7D780 - milky
" #7E4527 - choco
" #B4B160 - condiment
" #D75A92 - pink ice
