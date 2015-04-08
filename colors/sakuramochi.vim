hi clear
if exists('syntax_on')
    syntax reset
endif

let g:colors_name = 'sakuramochi'

" Normal  
" Comment  Comment of filetype.
" Cursor  
" CursorLine  
" Constant  
" Define  

hi CursorColumn ctermfg=none ctermbg=46
hi Conceal ctermfg=none ctermbg=46
hi CursorIM ctermfg=none ctermbg=46
hi DiffAdd ctermfg=none ctermbg=46
hi DiffChange ctermfg=none ctermbg=46
hi DiffDelete ctermfg=none ctermbg=46
hi DiffText ctermfg=none ctermbg=46
hi SignColumn ctermfg=none ctermbg=46

hi SpellBad ctermfg=none ctermbg=46
hi SpellCap ctermfg=none ctermbg=46
hi SpellLocal ctermfg=none ctermbg=46
hi SpellRare ctermfg=none ctermbg=46
hi Menu ctermfg=none ctermbg=46
hi Scrollbar ctermfg=none ctermbg=46
hi Tooltip ctermfg=none ctermbg=46

hi Tag ctermfg=45 ctermbg=none
hi Debug ctermfg=45 ctermbg=none
hi Underlined ctermfg=45 ctermbg=none
hi Ignore ctermfg=45 ctermbg=none
hi Todo ctermfg=45 ctermbg=none

hi SpecialKey ctermfg=96 ctermbg=none

hi Function ctermfg=131 ctermbg=none
hi StorageClass ctermfg=131 ctermbg=none
hi Structure ctermfg=131 ctermbg=none
hi Typedef ctermfg=131 ctermbg=none
hi Special ctermfg=131 ctermbg=none

hi PreProc ctermfg=132 ctermbg=none
hi Include ctermfg=132 ctermbg=none
hi Define ctermfg=132 ctermbg=none
hi Macro ctermfg=132 ctermbg=none
hi PreCondit ctermfg=132 ctermbg=none

hi Statement ctermfg=133 ctermbg=none cterm=bold

hi Constant ctermfg=138 ctermbg=none
hi String ctermfg=138 ctermbg=none
hi Character ctermfg=138 ctermbg=none

hi Conditional ctermfg=139 ctermbg=none
hi Repeat ctermfg=139 ctermbg=none
hi Label ctermfg=139 ctermbg=none
hi Operator ctermfg=139 ctermbg=none
hi Keyword ctermfg=139 ctermbg=none
hi Exception ctermfg=139 ctermbg=none

hi Number ctermfg=146 ctermbg=none
hi Boolean ctermfg=146 ctermbg=none
hi Float ctermfg=146 ctermbg=none

hi Error ctermfg=196 ctermbg=none

hi NonText ctermfg=200 ctermbg=none

hi Directory ctermfg=205 ctermbg=none

hi Delimiter ctermfg=219 ctermbg=none

hi IncSearch ctermfg=224 ctermbg=168
hi Search ctermfg=224 ctermbg=168
hi SpecialChar ctermfg=224 ctermbg=none
hi MatchParen ctermfg=224 ctermbg=240
hi Type ctermfg=225 ctermbg=none

hi Comment ctermfg=245 ctermbg=none cterm=bold
hi SpecialComment ctermfg=245 ctermbg=none cterm=bold
hi VimCommentTitle ctermfg=95 ctermbg=none cterm=bold

hi Normal ctermfg=251 ctermbg=236
hi Identifier ctermfg=251 ctermbg=none


" --- User Interfaces {{{
"Complete menus.
hi Pmenu ctermfg=131 ctermbg=224
hi PmenuSel ctermfg=224 ctermbg=131
hi PmenuThumb ctermfg=224 ctermbg=131

"Line number.
hi LineNr ctermfg=138 ctermbg=237
hi CursorLineNr ctermfg=224 ctermbg=238 cterm=bold

"Lines and Columns.
"hi Cursor ctermfg=161 ctermbg=161
hi ColorColumn ctermfg=none ctermbg=237
hi CursorLine ctermfg=none ctermbg=237 cterm=none

"Status line.
hi StatusLine ctermfg=224 ctermbg=96
hi StatusLineNC ctermfg=240 ctermbg=224

"Command line.
hi ErrorMsg ctermfg=204 ctermbg=none
hi ModeMsg ctermfg=224 ctermbg=none
hi MoreMsg ctermfg=224 ctermbg=none
hi Question ctermfg=65 ctermbg=none

"Visual mode.
hi Visual ctermfg=none ctermbg=240
hi VisualNOS ctermfg=none ctermbg=240

"Folded.
hi Folded ctermfg=224 ctermbg=138
hi FoldColumn ctermfg=224 ctermbg=138

"Output title.
hi Title ctermfg=224 ctermbg=none cterm=bold

"Vert split line.
hi VertSplit ctermfg=224 ctermbg=96

"Tab style.
hi TabLine ctermfg=224 ctermbg=240
hi TabLineFill ctermfg=132 ctermbg=none
hi TabLineSel ctermfg=96 ctermbg=224
" }}}
