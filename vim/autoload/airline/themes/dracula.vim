" Dracula vim-airline theme
"
" Copyright 2016, All rights reserved
"
" Code licensed under the MIT license
" http://zenorocha.mit-license.org
"
" @author Extrante <extrante@gmail.com>
" @author Zeno Rocha <hi@zenorocha.com>

" Color palette
let s:gui01 = "#44475a"
let s:gui02 = "#5f6a8e"
let s:gui03 = "#ffb86c"
let s:gui04 = "#bd93f9"
let s:gui05 = "#ff5555"
let s:gui06 = "#f1fa8c"
let s:gui07 = "#50fa7b"
let s:gui08 = "#bd93f9"
let s:cterm01 = "236"
let s:cterm02 = "61"
let s:cterm03 = "215"
let s:cterm04 = "141"
let s:cterm05 = "160"
let s:cterm06 = "228"
let s:cterm07 = "84"
let s:cterm08 = "141"

let s:guiWhite = "#f8f8f2"
let s:guiBlack = "#282a36"
let s:ctermWhite = "15"
let s:ctermBlack = "16"

" Normal mode
let s:N1 = [ s:guiBlack , s:gui08 , s:ctermBlack , s:cterm08 ]
let s:N2 = [ s:guiWhite , s:gui02 , s:ctermWhite , s:cterm02 ]
let s:N3 = [ s:guiWhite , s:gui01 , s:ctermWhite , s:cterm01 ]

" Insert mode
let s:I1 = [ s:guiBlack , s:gui07 , s:ctermBlack , s:cterm07 ]
let s:I2 = [ s:guiWhite , s:gui02 , s:ctermWhite , s:cterm02 ]
let s:I3 = [ s:guiWhite , s:gui01 , s:ctermWhite , s:cterm01 ]

" Visual mode
let s:V1 = [ s:guiBlack , s:gui06 , s:ctermBlack , s:cterm06 ]
let s:V2 = [ s:guiWhite , s:gui02 , s:ctermWhite , s:cterm02 ]
let s:V3 = [ s:guiWhite , s:gui01 , s:ctermWhite, s:cterm01 ]

" Replace mode
let s:R1 = [ s:guiBlack , s:gui05 , s:ctermWhite, s:cterm05 ]
let s:R2 = [ s:guiWhite , s:gui02 , s:ctermWhite, s:cterm02 ]
let s:R3 = [ s:guiWhite , s:gui01 , s:ctermWhite, s:cterm01 ]

let g:airline#themes#dracula#palette = {}
let g:airline#themes#dracula#palette.normal = airline#themes#generate_color_map(s:N1, s:N2, s:N3)
let g:airline#themes#dracula#palette.insert = airline#themes#generate_color_map(s:I1, s:I2, s:I3)
let g:airline#themes#dracula#palette.visual = airline#themes#generate_color_map(s:V1, s:V2, s:V3)
let g:airline#themes#dracula#palette.visual = airline#themes#generate_color_map(s:V1, s:V2, s:V3)
let g:airline#themes#dracula#palette.replace = airline#themes#generate_color_map(s:R1, s:R2, s:R3)

" Inactive mode
let s:IN1 = [ s:gui04 , s:gui02 , s:cterm04 , s:cterm02 ]
let s:IN2 = [ s:gui04 , s:gui01 , s:cterm04  , s:cterm01 ]
let s:IA = [ s:IN1[1] , s:IN2[1] , s:IN1[3] , s:IN2[3] , '' ]
let g:airline#themes#dracula#palette.inactive = airline#themes#generate_color_map(s:IA, s:IA, s:IA)

" Warning info
let s:WARNING = [ s:guiBlack, s:gui03, s:ctermBlack, s:cterm03 ]
let s:ERROR = [ s:guiWhite, s:gui05, s:ctermWhite, s:cterm05 ]

let g:airline#themes#dracula#palette.normal.airline_warning = s:WARNING
let g:airline#themes#dracula#palette.insert.airline_warning = s:WARNING
let g:airline#themes#dracula#palette.visual.airline_warning = s:WARNING
let g:airline#themes#dracula#palette.replace.airline_warning = s:WARNING

let g:airline#themes#dracula#palette.normal.airline_error = s:ERROR
let g:airline#themes#dracula#palette.insert.airline_error = s:ERROR
let g:airline#themes#dracula#palette.visual.airline_error = s:ERROR
let g:airline#themes#dracula#palette.replace.airline_error = s:ERROR

" CtrlP
if !get(g:, 'loaded_ctrlp', 0)
  finish
endif

let s:CP1 = [ s:guiWhite , s:gui01 , s:ctermWhite , s:cterm01 ]
let s:CP2 = [ s:guiWhite , s:gui02 , s:ctermWhite , s:cterm02 ]
let s:CP3 = [ s:guiWhite , s:gui08 , s:ctermWhite , s:cterm08 ]

let g:airline#themes#dracula#palette.ctrlp = airline#extensions#ctrlp#generate_color_map(s:CP1, s:CP2, s:CP3)
