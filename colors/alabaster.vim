" Vim colorscheme
" Author: Stephen Dickinson <stephencottontail@me.com>
" Maintainer: Stephen Dickinson <stephencottontail@me.com>
" Notes: Based on a color scheme by Alexander Gudulin, which was based on
" the Alabaster color scheme by Nikita Prokopov (https://github.com/tonsky/sublime-scheme-alabaster/)

set background=light

highlight clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name="alabaster"

" ------------------------------
" - local         - vim        -
" ------------------------------
let s:none        = "NONE"
let s:black       = "#1c1c1e"
let s:white       = "#fefefb"
let s:magenta     = "#f9e0ff"
let s:yellow      = "#fffabc"
let s:red         = "#ffd2d2"
let s:orange      = "#ffc861"
let s:blue        = "#dbf1ff"
let s:green       = "#e4f2d0"
let s:gray        = "#66665a"

let s:selectedtab = "#ae8cbf"
let s:status      = "#79ac39"

" -------------------
" - Editor settings -
" -------------------
exe "hi! Normal"          "guifg=".s:black "guibg=".s:white "gui=".s:none
exe "hi! Cursor"          "guifg=".s:black "guibg=".s:black "gui=".s:none
exe "hi! CursorLine"      "guifg=".s:none  "guibg=".s:none  "gui=".s:none
exe "hi! LineNr"          "guifg=".s:gray  "guibg=".s:none  "gui=".s:none
exe "hi! CursorLineNR"    "guifg=".s:none  "guibg=".s:none  "gui=".s:none

" -----------------
" - Number column -
" -----------------
exe "hi! CursorColumn"    "guifg=".s:none  "guibg=".s:none  "gui=".s:none
exe "hi! FoldColumn"      "guifg=".s:none  "guibg=".s:none  "gui=".s:none
exe "hi! SignColumn"      "guifg=".s:none  "guibg=".s:none  "gui=".s:none
exe "hi! Folded"          "guifg=".s:none  "guibg=".s:none  "gui=".s:none

" -------------------------
" - Window/Tab delimiters -
" -------------------------
exe "hi! VertSplit"   "guifg=".s:none  "guibg=".s:magenta     "gui=".s:none
exe "hi! ColorColumn" "guifg=".s:none  "guibg=".s:magenta     "gui=".s:none
exe "hi! TabLine"     "guifg=".s:none  "guibg=".s:magenta     "gui=".s:none
exe "hi! TabLineFill" "guifg=".s:none  "guibg=".s:magenta     "gui=".s:none
exe "hi! TabLineSel"  "guifg=".s:white "guibg=".s:selectedtab "gui=".s:none

" -------------------------------
" - File Navigation / Searching -
" -------------------------------
exe "hi! Directory"   "guifg=".s:none "guibg=".s:none    "gui=".s:none
exe "hi! Search"      "guifg=".s:none "guibg=".s:orange  "gui=".s:none
exe "hi! IncSearch"   "guifg=".s:none "guibg=".s:orange  "gui=".s:none

" -----------------
" - Prompt/Status -
" -----------------
exe "hi! StatusLine"   "guifg=".s:none  "guibg=".s:magenta "gui=".s:none
exe "hi! StatusLineNC" "guifg=".s:white "guibg=".s:gray    "gui=".s:none
exe "hi! WildMenu"     "guifg=".s:none  "guibg=".s:none    "gui=".s:none
exe "hi! Quesion"      "guifg=".s:none  "guibg=".s:none    "gui=".s:none
exe "hi! Title"        "guifg=".s:none  "guibg=".s:magenta "gui=".s:none
exe "hi! ModeMsg"      "guifg=".s:none  "guibg=".s:none    "gui=".s:none
exe "hi! MoreMsg"      "guifg=".s:none  "guibg=".s:none    "gui=".s:none

" --------------
" - Visual aid -
" --------------
exe "hi! MatchParen"  "guifg=".s:none  "guibg=".s:blue    "gui=".s:none
exe "hi! Visual"      "guifg=".s:none  "guibg=".s:orange  "gui=".s:none
exe "hi! VisualNOS"   "guifg=".s:none  "guibg=".s:orange  "gui=".s:none
exe "hi! NonText"     "guifg=".s:none  "guibg=".s:none    "gui=".s:none

exe "hi! Todo"        "guifg=".s:none  "guibg=".s:yellow  "gui=".s:none
exe "hi! Underlined"  "guifg=".s:none  "guibg=".s:none    "gui=".s:none
exe "hi! Error"       "guifg=".s:black "guibg=".s:red     "gui=".s:none
exe "hi! ErrorMsg"    "guifg=".s:black "guibg=".s:red     "gui=".s:none
exe "hi! WarningMsg"  "guifg=".s:black "guibg=".s:yellow  "gui=".s:none
exe "hi! Ignore"      "guifg=".s:none  "guibg=".s:none    "gui=".s:none
exe "hi! SpecialKey"  "guifg=".s:none  "guibg=".s:none    "gui=".s:none

" ------------------
" - Variable types -
" ------------------
exe "hi! Constant"        "guifg=".s:none  "guibg=".s:none     "gui=".s:none
exe "hi! String"          "guifg=".s:none  "guibg=".s:green    "gui=".s:none
exe "hi! StringDelimiter" "guifg=".s:none  "guibg=".s:green    "gui=".s:none
exe "hi! Character"       "guifg=".s:none  "guibg=".s:magenta  "gui=".s:none
exe "hi! Number"          "guifg=".s:none  "guibg=".s:magenta  "gui=".s:none
exe "hi! Boolean"         "guifg=".s:none  "guibg=".s:magenta  "gui=".s:none
exe "hi! Float"           "guifg=".s:none  "guibg=".s:magenta  "gui=".s:none

exe "hi! Identifier"      "guifg=".s:none  "guibg=".s:blue     "gui=".s:none
exe "hi! Function"        "guifg=".s:none  "guibg=".s:blue     "gui=".s:none



" -----------------------
" - Language constructs -
" -----------------------
exe "hi! Statement"       "guifg=".s:none  "guibg=".s:none    "gui=".s:none
exe "hi! Conditional"     "guifg=".s:none  "guibg=".s:none    "gui=".s:none
exe "hi! Repeat"          "guifg=".s:none  "guibg=".s:none    "gui=".s:none
exe "hi! Label"           "guifg=".s:none  "guibg=".s:none    "gui=".s:none
exe "hi! Operator"        "guifg=".s:none  "guibg=".s:none    "gui=".s:none
exe "hi! Keyword"         "guifg=".s:none  "guibg=".s:none    "gui=".s:none
exe "hi! Exception"       "guifg=".s:none  "guibg=".s:red     "gui=".s:none
exe "hi! Comment"         "guifg=".s:none  "guibg=".s:yellow  "gui=".s:none
highlight! link vimCommentTitle Comment
highlight! link vimCommentTitleLeader Comment

exe "hi! Special"         "guifg=".s:none  "guibg=".s:green   "gui=".s:none
exe "hi! SpecialChar"     "guifg=".s:none  "guibg=".s:green   "gui=".s:none
exe "hi! Tag"             "guifg=".s:none  "guibg=".s:none    "gui=".s:none
exe "hi! Delimiter"       "guifg=".s:none  "guibg=".s:none    "gui=".s:none
exe "hi! SpecialComment"  "guifg=".s:none  "guibg=".s:none    "gui=".s:none
exe "hi! Debug"           "guifg=".s:none  "guibg=".s:none    "gui=".s:none

" ----------
" - C like -
" ----------
exe "hi! PreProc"         "guifg=".s:none  "guibg=".s:none  "gui=".s:none
exe "hi! Include"         "guifg=".s:none  "guibg=".s:none  "gui=".s:none
exe "hi! Define"          "guifg=".s:none  "guibg=".s:none  "gui=".s:none
exe "hi! Macro"           "guifg=".s:none  "guibg=".s:none  "gui=".s:none
exe "hi! PreCondit"       "guifg=".s:none  "guibg=".s:none  "gui=".s:none

exe "hi! Type"            "guifg=".s:none  "guibg=".s:none  "gui=".s:none
exe "hi! StorageClass"    "guifg=".s:none  "guibg=".s:none  "gui=".s:none
exe "hi! Structure"       "guifg=".s:none  "guibg=".s:none  "gui=".s:none
exe "hi! Typedef"         "guifg=".s:none  "guibg=".s:none  "gui=".s:none

" --------
" - Diff -
" --------
exe "hi! DiffAdd"         "guifg=".s:none  "guibg=".s:none  "gui=".s:none
exe "hi! DiffChange"      "guifg=".s:none  "guibg=".s:none  "gui=".s:none
exe "hi! DiffDelete"      "guifg=".s:none  "guibg=".s:none  "gui=".s:none
exe "hi! DiffText"        "guifg=".s:none  "guibg=".s:none  "gui=".s:none

" -------------------
" - Completion menu -
" -------------------
exe "hi! Pmenu"           "guifg=".s:none  "guibg=".s:magenta     "gui=".s:none
exe "hi! PmenuSel"        "guifg=".s:white "guibg=".s:selectedtab "gui=".s:none
exe "hi! PmenuSbar"       "guifg=".s:none  "guibg=".s:selectedtab "gui=".s:none
exe "hi! PmenuThumb"      "guifg=".s:none  "guibg=".s:none        "gui=".s:none

" ------------
" - Spelling -
" ------------
exe "hi! SpellBad"        "guifg=".s:none  "guibg=".s:none  "gui=".s:none
exe "hi! SpellCap"        "guifg=".s:none  "guibg=".s:none  "gui=".s:none
exe "hi! SpellLocal"      "guifg=".s:none  "guibg=".s:none  "gui=".s:none
exe "hi! SpellRare"       "guifg=".s:none  "guibg=".s:none  "gui=".s:none

exe "hi! jsVariableDef"   "guifg=".s:none  "guibg=".s:blue     "gui=".s:none
exe "hi! clojureKeyword"  "guifg=".s:none  "guibg=".s:magenta  "gui=".s:none
exe "hi! clojureSpecial"  "guifg=".s:none  "guibg=".s:none     "gui=".s:none
exe "hi! clojureVarArg"   "guifg=".s:none  "guibg=".s:none     "gui=".s:none

" ----------
" - Denite -
" ----------
exe "hi! Denite"          "guifg=".s:none  "guibg=".s:magenta

" -------
" - PHP -
" -------
exe "hi! phpFunction"     "guifg=".s:none  "guibg=".s:blue
exe "hi! phpFunctionCall" "guifg=".s:none  "guibg=".s:blue
" removes highlighting on (), {}, etc.
exe "hi! phpParent"       "guifg=".s:none  "guibg=".s:none

" --------
" - HTML -
" --------
exe "hi! htmlTag"         "guifg=".s:none  "guibg=".s:none
exe "hi! htmlTagName"     "guifg=".s:none  "guibg=".s:blue
exe "hi! htmlEndTag"      "guifg=".s:none  "guibg=".s:none
exe "hi! htmlH1"          "guifg=".s:none  "guibg=".s:none
exe "hi! htmlH2"          "guifg=".s:none  "guibg=".s:none
exe "hi! htmlH3"          "guifg=".s:none  "guibg=".s:none
exe "hi! htmlH4"          "guifg=".s:none  "guibg=".s:none
exe "hi! htmlH5"          "guifg=".s:none  "guibg=".s:none
exe "hi! htmlH6"          "guifg=".s:none  "guibg=".s:none

" -------
" - JSX -
" -------
exe "hi! jsxTag"         "guifg=".s:none "guibg=".s:none
exe "hi! jsxCloseString" "guifg=".s:none "guibg=".s:none
exe "hi! jsxOpenPunct"   "guifg=".s:none "guibg=".s:none
exe "hi! jsxClosePunct"  "guifg=".s:none "guibg=".s:none
