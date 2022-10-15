" 4bit Vim colorscheme
" Author: Stephen Dickinson <stephencottontail@me.com>
" Maintainer: Stephen Dickinson <stephencottontail@me.com>
" Notes: Based on a color scheme by Alexander Gudulin, which was based on
" the Alabaster color scheme by Nikita Prokopov (https://github.com/tonsky/sublime-scheme-alabaster/)

set background=light

highlight clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name="fourbit"


" -------------------
" - Editor settings -
" -------------------
exe "hi! Normal"          "ctermfg=0 ctermbg=7"
exe "hi! Cursor"          "ctermfg=2 ctermbg=2"
exe "hi! CursorLine"      "ctermfg=none ctermbg=none"
exe "hi! LineNr"          "ctermfg=none ctermbg=none"
exe "hi! CursorLineNR"    "ctermfg=none ctermbg=none"
 

" -----------------
" - Number column -
" -----------------
exe "hi! CursorColumn"    "ctermfg=none ctermbg=none"
exe "hi! FoldColumn"      "ctermfg=none ctermbg=none"
exe "hi! SignColumn"      "ctermfg=none ctermbg=none"
exe "hi! Folded"          "ctermfg=none ctermbg=none"


" -------------------------
" - Window/Tab delimiters -
" -------------------------
exe "hi! VertSplit"   "ctermfg=none ctermbg=15"
exe "hi! ColorColumn" "ctermfg=none ctermbg=6"
exe "hi! TabLine"     "ctermfg=15   ctermbg=0"
exe "hi! TabLineFill" "ctermfg=none ctermbg=0"
exe "hi! TabLineSel"  "ctermfg=7    ctermbg=0"
 

" -------------------------------
" - File Navigation / Searching -
" -------------------------------
exe "hi! Directory"   "ctermfg=none ctermbg=none"
exe "hi! Search"      "ctermfg=7 ctermbg=0"
exe "hi! IncSearch"   "ctermfg=7 ctermbg=0"
1

" -----------------
" - Prompt/Status -
" -----------------
exe "hi! WildMenu"     "ctermfg=none ctermbg=none"
exe "hi! Quesion"      "ctermfg=none ctermbg=none"
exe "hi! Title"        "ctermfg=none ctermbg=none"
exe "hi! ModeMsg"      "ctermfg=none ctermbg=none"
exe "hi! MoreMsg"      "ctermfg=none ctermbg=none"


" --------------
" - Visual aid -
" --------------
exe "hi! MatchParen"  "ctermfg=none ctermbg=13"
exe "hi! Visual"      "ctermfg=7    ctermbg=0"
exe "hi! VisualNOS"   "ctermfg=7    ctermbg=0"
exe "hi! NonText"     "ctermfg=none ctermbg=none"
exe "hi! Todo"        "ctermfg=none ctermbg=2"
exe "hi! Underlined"  "ctermfg=none ctermbg=none"
exe "hi! Error"       "ctermfg=1    ctermbg=none"
exe "hi! ErrorMsg"    "ctermfg=1    ctermbg=none"
exe "hi! WarningMsg"  "ctermfg=0    ctermbg=yellow"
exe "hi! Ignore"      "ctermfg=none ctermbg=none"
exe "hi! SpecialKey"  "ctermfg=none ctermbg=none"


" ------------------
" - Variable types -
" ------------------
exe "hi! Constant"        "ctermfg=none ctermbg=none"
exe "hi! String"          "ctermfg=2 ctermbg=none"
exe "hi! StringDelimiter" "ctermfg=2 ctermbg=none"
exe "hi! Character"       "ctermfg=none ctermbg=none"
exe "hi! Number"          "ctermfg=14 ctermbg=none"
exe "hi! Boolean"         "ctermfg=none ctermbg=15"
exe "hi! Float"           "ctermfg=none ctermbg=15"
exe "hi! Identifier"      "ctermfg=4 ctermbg=none"
exe "hi! Function"        "ctermfg=4 ctermbg=none"
exe "hi! vimOption"       "Ctermfg=4 ctermbg=none"


" -----------------------
" - Language constructs -
" -----------------------
exe "hi! Statement"       "ctermfg=none ctermbg=none"
exe "hi! Conditional"     "ctermfg=none ctermbg=none"
exe "hi! Repeat"          "ctermfg=none ctermbg=none"
exe "hi! Label"           "ctermfg=none ctermbg=none"
exe "hi! Operator"        "ctermfg=none ctermbg=none"
exe "hi! Keyword"         "ctermfg=none ctermbg=none"
exe "hi! Exception"       "ctermfg=none ctermbg=1"
exe "hi! Comment"         "ctermfg=5 ctermbg=none"
exe "hi! Type"            "ctermfg=none ctermbg=none"
highlight! link vimCommentTitle Comment
highlight! link vimCommentTitleLeader Comment
exe "hi! Special"         "ctermfg=none ctermbg=none"
exe "hi! SpecialChar"     "ctermfg=none ctermbg=none"
exe "hi! Tag"             "ctermfg=none ctermbg=none"
exe "hi! Delimiter"       "ctermfg=none ctermbg=none"
exe "hi! SpecialComment"  "ctermfg=none ctermbg=none"
exe "hi! Debug"           "ctermfg=none ctermbg=none"
 

" --------"
" - Diff -"
" --------"
exe "hi! DiffAdd"         "ctermfg=none ctermbg=none"
exe "hi! DiffChange"      "ctermfg=none ctermbg=none"
exe "hi! DiffDelete"      "ctermfg=none ctermbg=none"
exe "hi! DiffText"        "ctermfg=none ctermbg=none"


" -------------------
" - Completion menu -
" -------------------
exe "hi! Pmenu"           "ctermfg=none ctermbg=6"
exe "hi! PmenuSel"        "ctermfg=none ctermbg=7"
exe "hi! PmenuSbar"       "ctermfg=none ctermbg=6"
exe "hi! PmenuThumb"      "ctermfg=none ctermbg=none"

 
" -------
" - PHP -
" -------
exe "hi! phpFunction"     "ctermfg=none ctermbg=3"
exe "hi! phpFunctionCall" "ctermfg=none ctermbg=3"
" removes highlighting on (), {}, etc.
exe "hi! phpParent"       "ctermfg=none ctermbg=none"
 

" --------
" - HTML -
" --------
exe "hi! htmlTag"         "ctermfg=none ctermbg=none"
exe "hi! htmlTagName"     "ctermfg=none ctermbg=3"
exe "hi! htmlEndTag"      "ctermfg=none ctermbg=none"
exe "hi! htmlH1"          "ctermfg=none ctermbg=none"
exe "hi! htmlH2"          "ctermfg=none ctermbg=none"
exe "hi! htmlH3"          "ctermfg=none ctermbg=none"
exe "hi! htmlH4"          "ctermfg=none ctermbg=none"
exe "hi! htmlH5"          "ctermfg=none ctermbg=none"
exe "hi! htmlH6"          "ctermfg=none ctermbg=none"


" -------
" - JSX -
" -------
exe "hi! jsxTag"         "ctermfg=none ctermbg=none"
exe "hi! jsxCloseString" "ctermfg=none ctermbg=none"
exe "hi! jsxOpenPunct"   "ctermfg=none ctermbg=none"
exe "hi! jsxClosePunct"  "ctermfg=none ctermbg=none"
