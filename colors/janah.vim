" vim: et sw=2 sts=2

" Plugin:      https://github.com/mhinz/vim-janah
" Description: A 256 colors colorscheme for Vim.
" Maintainer:  Marco Hinz <http://github.com/mhinz>

highlight clear

if exists('syntax_on')
  syntax reset
endif

highlight  Constant           ctermfg=116   ctermbg=NONE  cterm=NONE
highlight  Normal             ctermfg=253   ctermbg=NONE  cterm=NONE
highlight  PreProc            ctermfg=223   ctermbg=NONE  cterm=NONE
highlight  Statement          ctermfg=150   ctermbg=NONE  cterm=NONE
highlight  String             ctermfg=110   ctermbg=NONE  cterm=NONE
highlight  Type               ctermfg=115   ctermbg=NONE  cterm=NONE
highlight  Identifier         ctermfg=216   ctermbg=NONE  cterm=NONE
highlight  Comment            ctermfg=240   ctermbg=NONE  cterm=NONE
highlight  Number             ctermfg=116   ctermbg=NONE  cterm=NONE
highlight  Special            ctermfg=181   ctermbg=NONE  cterm=NONE

" Number column.
highlight  LineNr             ctermfg=102   ctermbg=237   cterm=NONE
highlight  CursorLineNr       ctermfg=102   ctermbg=237   cterm=NONE

" Sign column.
highlight  SignColumn         ctermfg=NONE  ctermbg=237   cterm=NONE

" Cursor.
highlight  CursorLine         ctermfg=NONE  ctermbg=236   cterm=NONE
highlight! link CursorColumn CursorLine

" Diff.
highlight  DiffAdd            ctermfg=119   ctermbg=NONE  cterm=NONE
highlight  DiffDelete         ctermfg=167   ctermbg=NONE  cterm=NONE
highlight  DiffChange         ctermfg=227   ctermbg=NONE  cterm=NONE
highlight  DiffText           ctermfg=203   ctermbg=52    cterm=bold
highlight  SignifySignAdd     ctermfg=119   ctermbg=237   cterm=bold
highlight  SignifySignDelete  ctermfg=167   ctermbg=237   cterm=bold
highlight  SignifySignChange  ctermfg=227   ctermbg=237   cterm=bold

" Statusline.
highlight  StatusLine         ctermfg=254   ctermbg=237   cterm=NONE
highlight  StatusLineNC       ctermfg=244   ctermbg=237   cterm=NONE

" Tabline.
highlight  TabLine            ctermfg=244   ctermbg=236   cterm=NONE
highlight  TabLineSel         ctermfg=254   ctermbg=236   cterm=bold
highlight  TabLineFill        ctermfg=187   ctermbg=236   cterm=NONE

"highlight  Statement        ctermfg=150                 cterm=NONE
"highlight  Comment          ctermfg=240                 cterm=NONE
"highlight  Character        ctermfg=110                 cterm=NONE
"highlight  Constant         ctermfg=116                 cterm=NONE
"highlight  Number           ctermfg=116                 cterm=NONE
"highlight  Boolean          ctermfg=116                 cterm=NONE
"highlight  Float            ctermfg=116                 cterm=NONE
"highlight  Identifier       ctermfg=216                 cterm=NONE
"highlight  Function         ctermfg=216                 cterm=NONE
"highlight  Conditional      ctermfg=150                 cterm=NONE
"highlight  Exception        ctermfg=150                 cterm=NONE
"highlight  Repeat           ctermfg=150                 cterm=NONE
"highlight  Label            ctermfg=150                 cterm=NONE
"highlight  Operator         ctermfg=150                 cterm=NONE
"highlight  Keyword          ctermfg=150                 cterm=NONE
"highlight  PreProc          ctermfg=223                 cterm=NONE
"highlight  Include          ctermfg=223                 cterm=NONE
"highlight  Define           ctermfg=223                 cterm=NONE
"highlight  Macro            ctermfg=223                 cterm=NONE
"highlight  PreCondit        ctermfg=223                 cterm=NONE
"highlight  Type             ctermfg=115                 cterm=NONE
"highlight  StorageClass     ctermfg=115                 cterm=NONE
"highlight  Structure        ctermfg=115                 cterm=NONE
"highlight  Typedef          ctermfg=115                 cterm=NONE
"highlight  SpecialChar      ctermfg=181                 cterm=NONE
"highlight  Tag              ctermfg=181                 cterm=NONE
"highlight  Delimiter        ctermfg=181                 cterm=NONE
"highlight  SpecialComment   ctermfg=181                 cterm=NONE
"highlight  Debug            ctermfg=181   ctermbg=NONE  cterm=NONE
"highlight  Underlined       ctermfg=fg                  cterm=underline
"highlight  Ignore           ctermfg=bg
"highlight  Error            ctermfg=167   ctermbg=52    cterm=NONE
"highlight  Todo             ctermfg=NONE  ctermbg=233   cterm=NONE
"highlight  SpellBad         ctermfg=167   ctermbg=NONE  cterm=bold
"highlight  SpellCap                       ctermbg=12    cterm=undercurl
"highlight  SpellRare                      ctermbg=13    cterm=undercurl
"highlight  SpellLocal                     ctermbg=14    cterm=undercurl
"highlight  CursorIM         ctermfg=bg    ctermbg=116
"highlight  CursorColumn     ctermfg=NONE  ctermbg=236   cterm=NONE
"highlight  CursorLine       cterm=NONE    ctermbg=236   cterm=NONE
"highlight  Directory        ctermfg=151                 cterm=NONE
"highlight  ErrorMsg         ctermfg=167   ctermbg=NONE  cterm=bold
"highlight  VertSplit        ctermfg=242   ctermbg=237   cterm=NONE
"highlight  SignColumn       ctermfg=145   ctermbg=237   cterm=NONE
"highlight  LineNr           ctermfg=102   ctermbg=237
"highlight  CursorLineNr     ctermfg=102   ctermbg=237
"highlight  MatchParen       ctermfg=46    ctermbg=NONE  cterm=bold
"highlight  MoreMsg          ctermfg=29                  cterm=NONE
"highlight  ModeMsg          ctermfg=117   ctermbg=NONE  cterm=NONE
"highlight  NonText          ctermfg=235                 cterm=NONE
"highlight  Question         ctermfg=fg                  cterm=NONE
"highlight  SpecialKey       ctermfg=237
"highlight  Title            ctermfg=74                  cterm=NONE
"highlight  WarningMsg       ctermfg=173   ctermbg=237   cterm=NONE
"highlight  WildMenu         ctermfg=16    ctermbg=186   cterm=bold
"highlight  SignHL           ctermfg=167   ctermbg=237   cterm=bold
"highlight  DiffAdd          ctermfg=119   ctermbg=NONE  cterm=NONE
"highlight  DiffDelete       ctermfg=167   ctermbg=NONE  cterm=NONE
"highlight  DiffChange       ctermfg=227   ctermbg=NONE  cterm=NONE
"highlight  DiffText         ctermfg=203   ctermbg=52    cterm=bold
"highlight  Folded           ctermfg=117   ctermbg=238   cterm=NONE
"highlight  FoldColumn       ctermfg=117   ctermbg=238   cterm=NONE
"highlight  IncSearch        ctermfg=87                  cterm=reverse
"highlight  Search                          ctermbg=214  cterm=NONE
"highlight  Pmenu            ctermfg=253   ctermbg=233   cterm=NONE
"highlight  PmenuSel         ctermfg=186   ctermbg=237   cterm=NONE
"highlight  PMenuSbar                      ctermbg=59    cterm=NONE
"highlight  PMenuThumb                     ctermbg=102   cterm=NONE
"highlight  Visual           ctermfg=NONE  ctermbg=24
"highlight  VisualNOS        ctermfg=fg                  cterm=underline

"" Definitions for this C syntax file:
"" http://www.vim.org/scripts/script.php?script_id=3064
"highlight  cAnsiFunction    ctermfg=247                 cterm=NONE
"highlight  cConditional     ctermfg=NONE                cterm=bold
"highlight  cCppString       ctermfg=110                 cterm=NONE
"highlight  cDelimiter       ctermfg=137
"highlight  cFormat          ctermfg=137                 cterm=NONE
"highlight  cNumber          ctermfg=114
"highlight  cOperator        ctermfg=137
"highlight  cRepeat          ctermfg=NONE                cterm=bold
"highlight  cSpecial         ctermfg=96    ctermbg=NONE  cterm=NONE
"highlight  cStatement       ctermfg=NONE                cterm=bold
"highlight  cStructure       ctermfg=107                 cterm=NONE
"highlight  cType            ctermfg=3                   cterm=NONE
"highlight  cUserFunction    ctermfg=247                 cterm=NONE

"highlight  perlComment      ctermfg=137   ctermbg=NONE  cterm=NONE
"highlight  perlConditional  ctermfg=167   ctermbg=NONE  cterm=bold
"highlight  perlNumber       ctermfg=6     ctermbg=NONE  cterm=bold
"highlight  perlRepeat       ctermfg=167   ctermbg=NONE  cterm=bold
"highlight  perlStatement    ctermfg=11    ctermbg=NONE  cterm=NONE
"highlight  perlString       ctermfg=103   ctermbg=NONE  cterm=NONE
"highlight  perlVarPlain     ctermfg=113   ctermbg=NONE  cterm=NONE
"highlight  perlVarPlain2    ctermfg=113   ctermbg=NONE  cterm=NONE

"let g:colors_name = 'janah'
