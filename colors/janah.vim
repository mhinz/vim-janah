" vim: et sw=2 sts=2

" Plugin:      https://github.com/mhinz/vim-janah
" Description: A 256 colors colorscheme for Vim.
" Maintainer:  Marco Hinz <http://github.com/mhinz>

highlight clear

if exists('syntax_on')
  syntax reset
endif

highlight  Normal             ctermfg=253   ctermbg=235   cterm=NONE

" Misc {{{1

highlight  Comment            ctermfg=240   ctermbg=NONE  cterm=NONE
highlight  Constant           ctermfg=116   ctermbg=NONE  cterm=NONE
highlight  Directory          ctermfg=151   ctermbg=NONE  cterm=NONE
highlight  Identifier         ctermfg=216   ctermbg=NONE  cterm=NONE
highlight  MatchParen         ctermfg=161   ctermbg=NONE  cterm=bold
highlight  NonText            ctermfg=199   ctermbg=NONE  cterm=bold
highlight  Number             ctermfg=116   ctermbg=NONE  cterm=NONE
highlight  PreProc            ctermfg=223   ctermbg=NONE  cterm=NONE
highlight  Special            ctermfg=181   ctermbg=NONE  cterm=NONE
highlight  SpecialKey         ctermfg=237   ctermbg=NONE  cterm=NONE
highlight  Statement          ctermfg=150   ctermbg=NONE  cterm=NONE
highlight  String             ctermfg=110   ctermbg=NONE  cterm=NONE
highlight  Title              ctermfg=156   ctermbg=NONE  cterm=NONE
highlight  Type               ctermfg=115   ctermbg=NONE  cterm=NONE
highlight  VertSplit          ctermfg=237   ctermbg=237   cterm=NONE
highlight  WildMenu           ctermfg=161   ctermbg=234   cterm=bold

" Cursor lines {{{1

highlight  CursorColumn       ctermfg=NONE  ctermbg=236   cterm=NONE
highlight  CursorLine         ctermfg=NONE  ctermbg=236   cterm=NONE

" Tabline {{{1

highlight  TabLine            ctermfg=244   ctermbg=236   cterm=NONE
highlight  TabLineFill        ctermfg=187   ctermbg=236   cterm=NONE
highlight  TabLineSel         ctermfg=254   ctermbg=236   cterm=bold

" Statusline {{{1

highlight  StatusLine         ctermfg=254   ctermbg=237   cterm=NONE
highlight  StatusLineNC       ctermfg=244   ctermbg=237   cterm=NONE

" Number column {{{1

highlight  CursorLineNr       ctermfg=102   ctermbg=237   cterm=NONE
highlight  LineNr             ctermfg=102   ctermbg=237   cterm=NONE

" Diff & Signs {{{1

highlight  SignColumn         ctermfg=NONE  ctermbg=237   cterm=NONE

highlight  DiffAdd            ctermfg=119   ctermbg=NONE  cterm=NONE
highlight  DiffDelete         ctermfg=167   ctermbg=NONE  cterm=NONE
highlight  DiffChange         ctermfg=227   ctermbg=NONE  cterm=NONE
highlight  DiffText           ctermfg=203   ctermbg=52    cterm=bold

highlight  SignifySignAdd     ctermfg=119   ctermbg=237   cterm=bold
highlight  SignifySignDelete  ctermfg=167   ctermbg=237   cterm=bold
highlight  SignifySignChange  ctermfg=227   ctermbg=237   cterm=bold

" Folds {{{1

highlight  FoldColumn         ctermfg=117   ctermbg=237   cterm=NONE
highlight  Folded             ctermfg=117   ctermbg=237   cterm=NONE

" Search {{{1

highlight  IncSearch         ctermfg=7     ctermbg=27    cterm=NONE
highlight  Search            ctermfg=7     ctermbg=161   cterm=NONE

" Messages {{{1

highlight  ErrorMsg          ctermfg=255   ctermbg=160   cterm=NONE
highlight  ModeMsg           ctermfg=156   ctermbg=NONE  cterm=bold
highlight  MoreMsg           ctermfg=7     ctermbg=26    cterm=NONE
highlight  WarningMsg        ctermfg=7     ctermbg=26    cterm=NONE

" Visual {{{1

highlight  Visual            ctermfg=7     ctermbg=24    cterm=NONE
highlight  VisualNOS         ctermfg=7     ctermbg=60    cterm=NONE

" Pmenu {{{1

highlight  Pmenu             ctermfg=254   ctermbg=235   cterm=NONE
highlight  PmenuSbar         ctermfg=NONE  ctermbg=238   cterm=NONE
highlight  PmenuSel          ctermfg=167   ctermbg=238   cterm=bold
highlight  PmenuThumb        ctermfg=NONE  ctermbg=167   cterm=NONE

" Spell {{{1
"highlight  SpellBad         ctermfg=167   ctermbg=NONE  cterm=bold
"highlight  SpellCap         ctermfg=NONE  ctermbg=12    cterm=NONE
"highlight  SpellRare        ctermfg=NONE  ctermbg=13    cterm=NONE
"highlight  SpellLocal       ctermfg=NONE  ctermbg=14    cterm=NONE

" Neovim {{{1
if has('nvim')
  highlight EndOfFile        ctermfg=234   ctermbg=NONE  cterm=NONE
endif

" Unused {{{1

"highlight  Boolean          ctermfg=116                 cterm=NONE
"highlight  Character        ctermfg=110                 cterm=NONE
"highlight  Conditional      ctermfg=150                 cterm=NONE
"highlight  CursorIM         ctermfg=bg    ctermbg=116
"highlight  Debug            ctermfg=181   ctermbg=NONE  cterm=NONE
"highlight  Define           ctermfg=223                 cterm=NONE
"highlight  Delimiter        ctermfg=181                 cterm=NONE
"highlight  Error            ctermfg=167   ctermbg=52    cterm=NONE
"highlight  Exception        ctermfg=150                 cterm=NONE
"highlight  Float            ctermfg=116                 cterm=NONE
"highlight  Function         ctermfg=216                 cterm=NONE
"highlight  Ignore           ctermfg=bg
"highlight  Include          ctermfg=223                 cterm=NONE
"highlight  Keyword          ctermfg=150                 cterm=NONE
"highlight  Label            ctermfg=150                 cterm=NONE
"highlight  Macro            ctermfg=223                 cterm=NONE
"highlight  Operator         ctermfg=150                 cterm=NONE
"highlight  PreCondit        ctermfg=223                 cterm=NONE
"highlight  Question         ctermfg=fg                  cterm=NONE
"highlight  Repeat           ctermfg=150                 cterm=NONE
"highlight  SignHL           ctermfg=167   ctermbg=237   cterm=bold
"highlight  SpecialChar      ctermfg=181                 cterm=NONE
"highlight  SpecialComment   ctermfg=181                 cterm=NONE
"highlight  StorageClass     ctermfg=115                 cterm=NONE
"highlight  Structure        ctermfg=115                 cterm=NONE
"highlight  Tag              ctermfg=181                 cterm=NONE
"highlight  Todo             ctermfg=NONE  ctermbg=233   cterm=NONE
"highlight  Typedef          ctermfg=115                 cterm=NONE
"highlight  Underlined       ctermfg=fg                  cterm=underline

let g:colors_name = 'janah'
