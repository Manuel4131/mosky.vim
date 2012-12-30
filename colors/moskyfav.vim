" Vim color file
" Maintainer: Mosky <mosky.tw@gmail.com>

" NOTE: It does *NOT* check the compatibility at all.

" # Reset Everything

" reset syntax and highlight to the default
hi clear
syntax reset

" --- generated by gen-highlight.py ---

" clear conventional groups
" {{{
hi clear Comment
hi clear Constant
hi clear Identifier
hi clear Statement
hi clear PreProc
hi clear Type
hi clear Special
hi clear Underlined
hi clear Ignore
hi clear Error
hi clear Todo
" }}}

" clear vim's groups
" {{{
hi clear ColorColumn
hi clear Conceal
hi clear Cursor
hi clear CursorIM
hi clear CursorColumn
hi clear CursorLine
hi clear Directory
hi clear DiffAdd
hi clear DiffChange
hi clear DiffDelete
hi clear DiffText
hi clear ErrorMsg
hi clear VertSplit
hi clear Folded
hi clear FoldColumn
hi clear SignColumn
hi clear IncSearch
hi clear LineNr
hi clear CursorLineNr
hi clear MatchParen
hi clear ModeMsg
hi clear MoreMsg
hi clear NonText
hi clear Normal
hi clear Pmenu
hi clear PmenuSel
hi clear PmenuSbar
hi clear PmenuThumb
hi clear Question
hi clear Search
hi clear SpecialKey
hi clear SpellBad
hi clear SpellCap
hi clear SpellLocal
hi clear SpellRare
hi clear StatusLine
hi clear StatusLineNC
hi clear TabLine
hi clear TabLineFill
hi clear TabLineSel
hi clear Title
hi clear Visual
hi clear VisualNOS
hi clear WarningMsg
hi clear WildMenu
hi clear Menu
hi clear Scrollbar
hi clear Tooltip
" }}}

" --- end ---

" # Start to Set Colors

" modifiy the output of :colorsheme
let g:colors_name="moskyfav3"

" start to set the colors
set background=dark

" conventional groups
hi Statement  ctermfg=222 cterm=bold
hi Identifier ctermfg=120
hi Comment    ctermfg=153
hi PreProc    ctermfg=203

hi Constant   ctermfg=217
hi Special    ctermfg=193

hi Type       ctermfg=228 cterm=bold

hi Underlined cterm=underline
hi Ignore     ctermfg=240
hi Error      ctermfg=88  ctermbg=231 cterm=reverse
hi Todo       ctermfg=226 ctermbg=196 cterm=reverse

" vim's groups
hi Normal       ctermfg=231
hi Visual       ctermfg=NONE cterm=reverse
"hi VisualNOS
hi NonText      ctermfg=244

hi LineNr       ctermfg=233
"hi Cursor
"hi CursorIM
"hi CursorColumn
"hi CursorLine
hi CursorLineNr ctermfg=230

hi TabLine      ctermfg=249
"hi TabLineFill
hi TabLineSel   ctermfg=230 cterm=bold

hi ModeMsg      ctermfg=231
hi StatusLineNC ctermfg=249
hi StatusLine   ctermfg=230
hi WildMenu     cterm=reverse

hi VertSplit    ctermfg=236
hi ColorColumn  ctermbg=233
" hi SignColumn

hi MatchParen   cterm=reverse
hi IncSearch    ctermbg=88
hi Search       ctermbg=52

hi Folded       ctermfg=244
hi FoldColumn   ctermfg=244

hi Pmenu        ctermfg=231 ctermbg=22
hi PmenuSel     ctermfg=231 ctermbg=28 cterm=bold
hi PmenuSbar    ctermbg=28
hi PmenuThumb   ctermbg=34

hi Conceal      ctermbg=17
hi SpecialKey   ctermfg=119
hi Directory    cterm=underline

hi MoreMsg      ctermfg=231
hi Question     ctermfg=231
hi WarningMsg   ctermfg=229 ctermbg=0   cterm=reverse
hi ErrorMsg     ctermfg=124 ctermbg=231 cterm=reverse

hi SpellBad     term=reverse ctermbg=9
hi SpellCap     term=reverse ctermbg=12
hi SpellRare    term=reverse ctermbg=13
hi SpellLocal   term=underline ctermbg=14

hi DiffAdd      ctermbg=22
hi DiffDelete   ctermbg=88
" hi DiffChange
hi DiffText     ctermbg=130

hi Title        ctermfg=227 cterm=bold

" GUI stuffs. I don't use GUI, so keep them clear.
" hi Menu         ctermfg=253
" hi Scrollbar    ctermfg=253
" hi Tooltip      ctermfg=253

" vim: set fdl=0 fdm=marker:
