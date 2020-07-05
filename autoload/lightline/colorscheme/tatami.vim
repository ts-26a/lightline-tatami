" =============================================================================
" Filename: autoload/lightline/colorscheme/tatami.vim
" Author: ts-26a
" License: MIT License
" Last Change: 2020/07/05 16:13:07.
" =============================================================================

let s:blue = ['#bce2e8', 159]
let s:green = ['#aacf53', 148]
let s:red = ['#d3381c', 160]
let s:yellow = ['#ffec47', 226]
let s:black = ['#250f00', 0]
let s:white = ['#fef4f4', 15]
let s:gr_1 = ['#d8e698', 192]
let s:gr_2 = ['#aacf53', 148]
let s:gr_3 = ['#a8c97f', 151]
let s:gr_4 = ['#839b5c', 71]
let s:gr_5 = ['#e2f2b0', 193]

let s:p = {'normal':{}, 'insert':{}, 'replace':{}, 'visual':{}, 'tabline':{}, 'inactive':{}}

" Normal
let s:p.normal.left = [[s:black, s:blue], [s:white, s:gr_4]]
let s:p.normal.right = [[s:blue, s:gr_2], [s:blue, s:gr_2]]
let s:p.normal.middle = [[s:black, s:gr_3]]
let s:p.normal.error = [[s:gr_2, s:red]]
let s:p.normal.warning = [[s:gr_2, s:yellow]]


" Insert
let s:p.insert.left = [[s:black, s:green], [s:white, s:gr_4]]
let s:p.insert.right = [[s:green, s:gr_2], [s:green, s:gr_2]]
let s:p.insert.middle = [[s:black, s:gr_3]]

" Replace
let s:p.replace.left = [[s:black, s:red], [s:white, s:gr_4]]
let s:p.replace.right = [[s:red, s:gr_2], [s:red, s:gr_2]]
let s:p.replace.middle = [[s:black, s:gr_3]]

" Visual
let s:p.visual.left = [[s:black, s:yellow], [s:white, s:gr_4]]
let s:p.visual.right = [[s:yellow, s:gr_2], [s:yellow, s:gr_2]]
let s:p.visual.middle = [[s:black, s:gr_3]]

" Tabline
let s:p.tabline.left = [[s:gr_1, s:gr_3]]
let s:p.tabline.right = [[s:gr_1, s:gr_4]]
let s:p.tabline.middle = [[s:gr_1, s:gr_2]]
let s:p.tabline.tabsel = [[s:black, s:gr_2]]

" Inactive
let s:p.inactive.left = [[s:white, s:gr_4], [s:white, s:gr_4]]
let s:p.inactive.right = [[s:white, s:gr_4], [s:white, s:gr_4]]
let s:p.inactive.middle = [[s:white, s:gr_4]]


let g:lightline#colorscheme#tatami#palette = 
    \ lightline#colorscheme#flatten(s:p)
