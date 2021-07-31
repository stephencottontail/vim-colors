" Vim colorscheme
"
" Author: Stephen Dickinson <stephencottontail@me.com>
" Maintainer: Stephen Dickinson <stephencottontail@me.com>
" Notes: Inspired by the Alabaster color scheme by Nikita Prokopov (https://github.com/tonsky/sublime-scheme-alabaster/)
" Changelog: 2021-06-27 Started UI work, text not started

set background=dark

highlight clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name="darknord"

" --------------------------------------------------
" - local         - vim        - nord number       -
" --------------------------------------------------
let s:none        = "NONE"
let s:polar0      = "#2E3440"  " nord0
let s:polar1      = "#3B4252"  " nord1
let s:polar2      = "#434C5E"  " nord2
let s:polar3      = "#4C566A"  " nord3
let s:snow0       = "#D8DEE9"  " nord4
let s:snow1       = "#E5E9F0"  " nord5
let s:snow2       = "#ECEFF4"  " nord6
let s:frost0      = "#8FBCBB"  " nord7
let s:frost1      = "#88C0D0"  " nord8
let s:frost2      = "#81A1C1"  " nord9
let s:frost3      = "#5E81AC"  " nord10
let s:aurora0     = "#BF616A"  " nord11
let s:aurora1     = "#D08770"  " nord12
let s:aurora2     = "#EBCB8B"  " nord13
let s:aurora3     = "#A3BE8C"  " nord14
let s:aurora4     = "#B48EAD"  " nord15

" -------------------
" - Editor settings -
" -------------------
exe "hi! Normal"          "guifg=".s:snow0  "guibg=".s:polar0 "gui=".s:none
exe "hi! Cursor"          "guifg=".s:snow0  "guibg=".s:snow0  "gui=".s:none
exe "hi! CursorLine"      "guifg=".s:none   "guibg=".s:none   "gui=".s:none
exe "hi! LineNr"          "guifg=".s:none   "guibg=".s:none   "gui=".s:none
exe "hi! CursorLineNR"    "guifg=".s:none   "guibg=".s:none   "gui=".s:none

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
exe "hi! VertSplit"   "guifg=".s:none  "guibg=".s:polar2 "gui=".s:none
exe "hi! ColorColumn" "guifg=".s:none  "guibg=".s:polar2 "gui=".s:none
exe "hi! TabLine"     "guifg=".s:none  "guibg=".s:polar2 "gui=".s:none
exe "hi! TabLineFill" "guifg=".s:none  "guibg=".s:polar2 "gui=".s:none
exe "hi! TabLineSel"  "guifg=".s:snow1 "guibg=".s:polar1 "gui=".s:none
exe "hi! Title"       "guifg=".s:none  "guibg=".s:polar2 "gui=".s:none

" -------------------------------
" - File Navigation / Searching -
" -------------------------------
exe "hi! Directory"   "guifg=".s:none    "guibg=".s:none "gui=".s:none
exe "hi! Search"      "guifg=".s:aurora3 "guibg=".s:none "gui=".s:none
exe "hi! IncSearch"   "guifg=".s:aurora3 "guibg=".s:none "gui=".s:none

" -----------------
" - Prompt/Status -
" -----------------
exe "hi! StatusLine"   "guifg=".s:snow1 "guibg=".s:polar2 "gui=".s:none
exe "hi! StatusLineNC" "guifg=".s:none  "guibg=".s:polar1 "gui=".s:none
exe "hi! WildMenu"     "guifg=".s:none  "guibg=".s:none   "gui=".s:none
exe "hi! Question"     "guifg=".s:none  "guibg=".s:none   "gui=".s:none
exe "hi! ModeMsg"      "guifg=".s:none  "guibg=".s:none   "gui=".s:none
exe "hi! MoreMsg"      "guifg=".s:none  "guibg=".s:none   "gui=".s:none

" --------------
" - Visual aid -
" --------------
exe "hi! MatchParen"  "guifg=".s:none    "guibg=".s:frost2  "gui=".s:none
exe "hi! Visual"      "guifg=".s:polar0  "guibg=".s:aurora1 "gui=".s:none
exe "hi! VisualNOS"   "guifg=".s:polar0  "guibg=".s:aurora1 "gui=".s:none
exe "hi! NonText"     "guifg=".s:none    "guibg=".s:none    "gui=".s:none

exe "hi! Todo"        "guifg=".s:none    "guibg=".s:none    "gui=".s:none
exe "hi! Underlined"  "guifg=".s:none    "guibg=".s:none    "gui=".s:none
exe "hi! Error"       "guifg=".s:aurora0 "guibg=".s:none    "gui=".s:none
exe "hi! ErrorMsg"    "guifg=".s:aurora0 "guibg=".s:none    "gui=".s:none
exe "hi! WarningMsg"  "guifg=".s:aurora3 "guibg=".s:none    "gui=".s:none
exe "hi! Ignore"      "guifg=".s:none    "guibg=".s:none    "gui=".s:none
exe "hi! SpecialKey"  "guifg=".s:none    "guibg=".s:none    "gui=".s:none

" ------------------
" - Variable types -
" ------------------
exe "hi! Constant"        "guifg=".s:none    "guibg=".s:none "gui=".s:none
exe "hi! String"          "guifg=".s:aurora3 "guibg=".s:none "gui=".s:none
exe "hi! StringDelimiter" "guifg=".s:aurora3 "guibg=".s:none "gui=".s:none
exe "hi! Character"       "guifg=".s:aurora4 "guibg=".s:none "gui=".s:none
exe "hi! Number"          "guifg=".s:aurora4 "guibg=".s:none "gui=".s:none
exe "hi! Boolean"         "guifg=".s:aurora4 "guibg=".s:none "gui=".s:none
exe "hi! Float"           "guifg=".s:aurora4 "guibg=".s:none "gui=".s:none
exe "hi! Identifier"      "guifg=".s:frost1  "guibg=".s:none "gui=".s:none
exe "hi! Function"        "guifg=".s:frost1  "guibg=".s:none "gui=".s:none

" -----------------------
" - Language constructs -
" -----------------------
exe "hi! Statement"       "guifg=".s:none    "guibg=".s:none "gui=".s:none
exe "hi! Conditional"     "guifg=".s:none    "guibg=".s:none "gui=".s:none
exe "hi! Repeat"          "guifg=".s:none    "guibg=".s:none "gui=".s:none
exe "hi! Label"           "guifg=".s:none    "guibg=".s:none "gui=".s:none
exe "hi! Operator"        "guifg=".s:none    "guibg=".s:none "gui=".s:none
exe "hi! Keyword"         "guifg=".s:none    "guibg=".s:none "gui=".s:none
exe "hi! Exception"       "guifg=".s:aurora0 "guibg=".s:none "gui=".s:none
exe "hi! Comment"         "guifg=".s:aurora2 "guibg=".s:none "gui=".s:none
highlight! link vimCommentTitle Comment
highlight! link vimCommentTitleLeader Comment

exe "hi! Special"         "guifg=".s:none  "guibg=".s:none   "gui=".s:none
exe "hi! SpecialChar"     "guifg=".s:none  "guibg=".s:none   "gui=".s:none
exe "hi! Tag"             "guifg=".s:none  "guibg=".s:none   "gui=".s:none
exe "hi! Delimiter"       "guifg=".s:none  "guibg=".s:none   "gui=".s:none
exe "hi! SpecialComment"  "guifg=".s:none  "guibg=".s:none   "gui=".s:none
exe "hi! Debug"           "guifg=".s:none  "guibg=".s:none   "gui=".s:none

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

" ------------
" - Spelling -
" ------------
exe "hi! SpellBad"        "guifg=".s:none  "guibg=".s:none  "gui=".s:none
exe "hi! SpellCap"        "guifg=".s:none  "guibg=".s:none  "gui=".s:none
exe "hi! SpellLocal"      "guifg=".s:none  "guibg=".s:none  "gui=".s:none
exe "hi! SpellRare"       "guifg=".s:none  "guibg=".s:none  "gui=".s:none

" ----------
" - Ctrl-P -
" ----------
exe "hi! CtrlPPrtBase"   "guifg=".s:none    "guibg=".s:none
exe "hi! CtrlPMatch"     "guifg=".s:polar0  "guibg=".s:frost0     
exe "hi! CtrlPMode1"     "guifg=".s:frost0  "guibg=".s:polar1
exe "hi! CtrlPMode2"     "guifg=".s:none    "guibg=".s:polar2
exe "hi! CtrlPNoEntries" "guifg=".s:aurora0 "guibg=".s:none

" -------
" - PHP -
" -------
exe "hi! phpFunction"     "guifg=".s:frost1 "guibg=".s:none
exe "hi! phpFunctionCall" "guifg=".s:frost1 "guibg=".s:none
" removes highlighting on (), {}, etc.
exe "hi! phpParent"       "guifg=".s:none   "guibg=".s:none

" --------
" - HTML -
" --------
exe "hi! htmlTag"         "guifg=".s:none   "guibg=".s:none
exe "hi! htmlTagName"     "guifg=".s:frost1 "guibg=".s:none
exe "hi! htmlEndTag"      "guifg=".s:none   "guibg=".s:none
exe "hi! htmlH1"          "guifg=".s:none   "guibg=".s:none
exe "hi! htmlH2"          "guifg=".s:none   "guibg=".s:none
exe "hi! htmlH3"          "guifg=".s:none   "guibg=".s:none
exe "hi! htmlH4"          "guifg=".s:none   "guibg=".s:none
exe "hi! htmlH5"          "guifg=".s:none   "guibg=".s:none
exe "hi! htmlH6"          "guifg=".s:none   "guibg=".s:none

" --------------------
" - LSP/Autocomplete -
" --------------------
exe "hi! NormalFloat" "guifg=".s:snow0 "guibg=".s:polar1
exe "hi! Pmenu"       "guifg=".s:snow0 "guibg=".s:polar1
exe "hi! PmenuSel"    "guifg=".s:none  "guibg=".s:polar2
exe "hi! PmenuSbar"   "guifg=".s:none  "guibg=".s:polar2
exe "hi! PmenuThumb"  "guifg=".s:none  "guibg=".s:polar2
exe "hi! LspDiagnosticsFloatingError"       "guifg=".s:aurora0 "guibg=".s:polar1
exe "hi! LspDiagnosticsFloatingWarning"     "guifg=".s:aurora2 "guibg=".s:polar1
exe "hi! LspDiagnosticsFloatingInformation" "guifg=".s:aurora3 "guibg=".s:polar1
exe "hi! LspDiagnosticsFloatingHint"        "guifg=".s:aurora3 "guibg=".s:polar1
exe "hi! LspDiagnosticsDefaultError"        "guifg=".s:aurora0 "guibg=".s:polar0
exe "hi! LspDiagnosticsDefaultWarning"      "guifg=".s:aurora2 "guibg=".s:polar0
exe "hi! LspDiagnosticsDefaultInformation"  "guifg=".s:aurora3 "guibg=".s:polar0
exe "hi! LspDiagnosticsDefaultHint"         "guifg=".s:aurora3 "guibg=".s:polar0
exe "hi! LspDiagnosticsVirtualTextError"    "guifg=".s:aurora0 "guibg=".s:polar1

" ------------------
" - JavaScript/JSX -
" ------------------
exe "hi! javaScriptBraces" "guifg=".s:none   "guibg=".s:none
exe "hi! jsVariableDef"    "guifg=".s:frost1 "guibg=".s:none
exe "hi! jsxTag"           "guifg=".s:none   "guibg=".s:none
exe "hi! jsxCloseString"   "guifg=".s:none   "guibg=".s:none
exe "hi! jsxOpenPunct"     "guifg=".s:none   "guibg=".s:none
exe "hi! jsxClosePunct"    "guifg=".s:none   "guibg=".s:none
highlight link jsxPunct NONE
