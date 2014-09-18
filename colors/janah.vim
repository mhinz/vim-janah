" vim: et sw=2 sts=2

" Plugin:      https://github.com/mhinz/vim-janah
" Description: A 256 colors colorscheme for Vim.
" Maintainer:  Marco Hinz <http://github.com/mhinz>

highlight clear

if exists('syntax_on')
  syntax reset
endif

set background=dark

" Some other colors to save
" blue: 3eb8e5
" green: 92d400
" c green: d5f876, cae682
" new blue: 002D62
" new gray: CCCCCC


" Base color
" ----------
hi Normal           ctermfg=253             ctermbg=235


" Comment Group
" -------------
" any comment
hi Comment          ctermfg=240                                     cterm=NONE


" Constant Group
" --------------
" any constant
hi Constant         ctermfg=116                                     cterm=NONE
" strings
hi String           ctermfg=110                                     cterm=NONE
" character constant
hi Character        ctermfg=110                                     cterm=NONE
" numbers decimal/hex
hi Number           ctermfg=116                                     cterm=NONE
" true, false
hi Boolean          ctermfg=116                                     cterm=NONE
" float
hi Float            ctermfg=116                                     cterm=NONE


" Identifier Group
" ----------------
" any variable name
hi Identifier       ctermfg=216                                     cterm=NONE
" function, method, class
hi Function         ctermfg=216                                     cterm=NONE


" Statement Group
" ---------------
" any statement
hi Statement        ctermfg=150                                     cterm=NONE
" if, then, else
hi Conditional      ctermfg=150                                     cterm=NONE
" try, catch, throw, raise
hi Exception        ctermfg=150                                     cterm=NONE
" for, while, do
hi Repeat           ctermfg=150                                     cterm=NONE
" case, default
hi Label            ctermfg=150                                     cterm=NONE
" sizeof, +, *
hi Operator         ctermfg=150                                     cterm=NONE
" any other keyword
hi Keyword          ctermfg=150                                     cterm=NONE


" Preprocessor Group
" ------------------
" generic preprocessor
hi PreProc          ctermfg=223                                     cterm=NONE
" #include
hi Include          ctermfg=223                                     cterm=NONE
" #define
hi Define           ctermfg=223                                     cterm=NONE
" same as define
hi Macro            ctermfg=223                                     cterm=NONE
" #if, #else, #endif
hi PreCondit        ctermfg=223                                     cterm=NONE


" Type Group
" ----------
" int, long, char
hi Type             ctermfg=115                                     cterm=NONE
" static, register, volative
hi StorageClass     ctermfg=115                                     cterm=NONE
" struct, union, enum
hi Structure        ctermfg=115                                     cterm=NONE
" typedef
hi Typedef          ctermfg=115                                     cterm=NONE


" Special Group
" -------------
" any special symbol
hi Special          ctermfg=181                                     cterm=NONE
" special character in a constant
hi SpecialChar      ctermfg=181                                     cterm=NONE
" things you can CTRL-]
hi Tag              ctermfg=181                                     cterm=NONE
" character that needs attention
hi Delimiter        ctermfg=181                                     cterm=NONE
" special things inside a comment
hi SpecialComment   ctermfg=181                                     cterm=NONE
" debugging statements
hi Debug            ctermfg=181             ctermbg=NONE            cterm=NONE


" Underlined Group
" ----------------
" text that stands out, html links
hi Underlined       ctermfg=fg                                      cterm=underline


" Ignore Group
" ------------
" left blank, hidden
hi Ignore           ctermfg=bg


" Error Group
" -----------
" any erroneous construct
hi Error            ctermfg=167             ctermbg=52            cterm=NONE


" Todo Group
" ----------
" todo, fixme, note, xxx
hi Todo             ctermfg=NONE            ctermbg=233             cterm=NONE


" Spelling
" --------
" word not recognized
hi SpellBad         ctermfg=167             ctermbg=NONE            cterm=bold
" word not capitalized
hi SpellCap                                 ctermbg=12              cterm=undercurl
" rare word
hi SpellRare                                ctermbg=13              cterm=undercurl
" wrong spelling for selected region
hi SpellLocal                               ctermbg=14              cterm=undercurl


" Cursor
" ------
" character under the cursor
hi Cursor           ctermfg=bg              ctermbg=153
" like cursor, but used when in IME mode
hi CursorIM         ctermfg=bg              ctermbg=116
" cursor column
hi CursorColumn     ctermfg=NONE            ctermbg=236             cterm=NONE
" cursor line/row
hi CursorLine       cterm=NONE              ctermbg=236             cterm=NONE


" Misc
" ----
" directory names and other special names in listings
hi Directory        ctermfg=151                                     cterm=NONE
" error messages on the command line
hi ErrorMsg         ctermfg=167             ctermbg=NONE            cterm=bold
" column separating vertically split windows
hi VertSplit        ctermfg=242             ctermbg=237             cterm=NONE
" columns where signs are displayed (used in IDEs)
hi SignColumn       ctermfg=145             ctermbg=237             cterm=NONE
" line numbers
hi LineNr           ctermfg=102             ctermbg=237
hi CursorLineNr     ctermfg=102             ctermbg=237
" match parenthesis, brackets
hi MatchParen       ctermfg=46              ctermbg=NONE            cterm=bold
" the 'more' prompt when output takes more than one line
hi MoreMsg          ctermfg=29                                      cterm=NONE
" text showing what mode you are in
hi ModeMsg          ctermfg=117             ctermbg=NONE            cterm=NONE
" the '~' and '@' and showbreak, '>' double wide char doesn't fit on line
hi NonText          ctermfg=235                                     cterm=NONE
" the hit-enter prompt (show more output) and yes/no questions
hi Question         ctermfg=fg                                      cterm=NONE
" meta and special keys used with map, unprintable characters
hi SpecialKey       ctermfg=237
" titles for output from :set all, :autocmd, etc
hi Title            ctermfg=74                                      cterm=NONE
" warning messages
hi WarningMsg       ctermfg=173             ctermbg=237             cterm=NONE
" current match in the wildmenu completion
hi WildMenu         ctermfg=16              ctermbg=186             cterm=bold

hi SignHL           ctermfg=167             ctermbg=237             cterm=bold


" Diff
" ----
" added line
hi DiffAdd          ctermfg=108             ctermbg=57              cterm=NONE
" changed line
hi DiffChange       ctermfg=fg              ctermbg=52              cterm=NONE
" deleted line
hi DiffDelete       ctermfg=24              ctermbg=24              cterm=NONE
" changed text within line
hi DiffText         ctermfg=203             ctermbg=52              cterm=bold

highlight DiffAdd    cterm=NONE ctermbg=NONE ctermfg=119
highlight DiffDelete cterm=NONE ctermbg=NONE ctermfg=167
highlight DiffChange cterm=NONE ctermbg=NONE ctermfg=227

" Folds
" -----
" line used for closed folds
hi Folded           ctermfg=117             ctermbg=238             cterm=NONE
" column on side used to indicated open and closed folds
hi FoldColumn       ctermfg=117             ctermbg=238             cterm=NONE


" Search
" ------
" highlight incremental search text; also highlight text replaced with :s///c
hi IncSearch        ctermfg=87                                      cterm=reverse
" hlsearch (last search pattern), also used for quickfix
hi Search                                    ctermbg=214            cterm=NONE


" Popup Menu
" ----------
" normal item in popup
hi Pmenu            ctermfg=253             ctermbg=233             cterm=NONE
" selected item in popup
hi PmenuSel         ctermfg=186             ctermbg=237             cterm=NONE
" scrollbar in popup
hi PMenuSbar                                ctermbg=59              cterm=NONE
" thumb of the scrollbar in the popup
hi PMenuThumb                               ctermbg=102             cterm=NONE


" Status Line
" -----------
" status line for current window
hi StatusLine       ctermfg=254             ctermbg=237             cterm=NONE
" status line for non-current windows
hi StatusLineNC     ctermfg=244             ctermbg=237             cterm=NONE


" Tab Lines
" ---------
" tab pages line, not active tab page label
hi TabLine          ctermfg=244             ctermbg=236             cterm=NONE
" tab pages line, where there are no labels
hi TabLineFill      ctermfg=187             ctermbg=236             cterm=NONE
" tab pages line, active tab page label
hi TabLineSel       ctermfg=254             ctermbg=236             cterm=bold


" Visual
" ------
" visual mode selection
hi Visual           ctermfg=NONE            ctermbg=24
" visual mode selection when vim is not owning the selection (x11 only)
hi VisualNOS        ctermfg=fg                                      cterm=underline

" Definitions for the following C syntax file:
" http://www.vim.org/scripts/script.php?script_id=3064
hi cAnsiFunction  ctermfg=247                 cterm=NONE
hi cConditional   ctermfg=NONE                cterm=bold
hi cCppString     ctermfg=110                 cterm=NONE
hi cDelimiter     ctermfg=137
hi cFormat        ctermfg=137                 cterm=NONE
hi cNumber        ctermfg=114
hi cOperator      ctermfg=137
hi cRepeat        ctermfg=NONE                cterm=bold
hi cSpecial       ctermfg=96    ctermbg=NONE  cterm=NONE
hi cStatement     ctermfg=NONE                cterm=bold
hi cStructure     ctermfg=107                 cterm=NONE
hi cType          ctermfg=3                   cterm=NONE
hi cUserFunction  ctermfg=247                 cterm=NONE

let g:colors_name = 'janah'
