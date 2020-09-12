"  ________  ________  ________  ________  ________  ___  ________
" |\   __  \|\   __  \|\   ____\|\   __  \|\   ___ \|\  \|\   __  \
" \ \  \|\  \ \  \|\  \ \  \___|\ \  \|\  \ \  \_|\ \ \  \ \  \|\  \
"  \ \   __  \ \   _  _\ \  \    \ \   __  \ \  \ \\ \ \  \ \   __  \
"   \ \  \ \  \ \  \\  \\ \  \____\ \  \ \  \ \  \_\\ \ \  \ \  \ \  \
"    \ \__\ \__\ \__\\ _\\ \_______\ \__\ \__\ \_______\ \__\ \__\ \__\
"     \|__|\|__|\|__|\|__|\|_______|\|__|\|__|\|_______|\|__|\|__|\|__|


" AUTHOR:       Alessandro Yorba
" SCRIPT URL:   https://github.com/AlessandroYorba/Arcadia
" UPDATED:      August 08, 2017


" MAINTAINER:       Alessandro Yorba    https://github.com/AlessandroYorba
" Terminal Theme:   Michael Reinhardt   https://github.com/mreinhardt


" SUPPORTED ENVIRONMENTS:
" 256 color terminals, Gui versions of vim, and Termguicolors versions of vim


" INSTALL INSTRUCTIONS:
" Unix users, place arcadia.vim in ~/.vim/colors
" Windows users, place arcadia.vim in  ~\vimfiles\colors


" MATCHING TERMINAL:
"-------------------------------------|-----------------------------------------
"   BASIC         HEX                 |     BASIC         HEX                  |
"-------------------------------------|-----------------------------------------
"   Foreground    #e4e4e4             |     Selection     #008787              |
"   Background    #303030             |     Selected Text #1c1c1c              |
"   Bold          #ffffff             |                                        |
"   Links         #005cbb             |                                        |
"-------------------------------------|-----------------------------------------

"-------------------------------------|-----------------------------------------
"   CURSOR         HEX                |                                        |
"-------------------------------------|-----------------------------------------
"   CursorColor   #dfdfdf             |                                        |
"   CursorText    #303030             |                                        |
"-------------------------------------|-----------------------------------------

"-------------------------------------|-----------------------------------------
"   NORMAL        HEX          XTERM  |      BRIGHT        HEX          XTERM  |
"-------------------------------------|-----------------------------------------
"   Black         #303030      0      |      brBlack       #6c6c6c      8      |
"   Red           #870f1c      1      |      brRed         #af1c5f      9      |
"   Green         #1c5f5f      2      |      brGreen       #008787      10     |
"   Yellow        #af871c      3      |      brYellow      #dfaf00      11     |
"   Blue          #1c5f87      4      |      brBlue        #5f87af      12     |
"   Magenta       #5f1c5f      5      |      brMagenta     #875f87      13     |
"   Cyan          #005f87      6      |      brCyan        #0087af      14     |
"   White         #afafaf      7      |      brWhite       #e4e4e4      15     |
"-------------------------------------|-----------------------------------------


set background=dark

highlight clear
if exists("syntax_on")
    syntax reset
endif

let g:colors_name="arcadia"

highlight! PreProc                guifg=#8787d7  guibg=NONE     gui=NONE       ctermfg=104    ctermbg=NONE  cterm=NONE
highlight! Title                  guifg=#8787d7  guibg=NONE     gui=NONE       ctermfg=104    ctermbg=NONE  cterm=NONE

highlight! Identifier             guifg=#8787af  guibg=NONE     gui=NONE       ctermfg=103    ctermbg=NONE  cterm=NONE
highlight! FoldColumn             guifg=#8787af  guibg=NONE     gui=NONE       ctermfg=103    ctermbg=NONE  cterm=NONE

highlight! Statement              guifg=#5f87af  guibg=NONE     gui=NONE       ctermfg=67     ctermbg=NONE  cterm=NONE
highlight! ModeMsg                guifg=#5f87af  guibg=NONE     gui=NONE       ctermfg=67     ctermbg=NONE  cterm=NONE
highlight! Directory              guifg=#5f87af  guibg=NONE     gui=NONE       ctermfg=67     ctermbg=NONE  cterm=NONE

highlight! Operator               guifg=#5f5faf  guibg=NONE     gui=NONE       ctermfg=61     ctermbg=NONE  cterm=NONE
highlight! Constant               guifg=#0087af  guibg=NONE     gui=NONE       ctermfg=31     ctermbg=NONE  cterm=NONE

highlight! String                 guifg=#008787  guibg=NONE     gui=NONE       ctermfg=30     ctermbg=NONE  cterm=NONE
highlight! netrwExe               guifg=#008787  guibg=NONE     gui=NONE       ctermfg=30     ctermbg=NONE  cterm=NONE
highlight! Visual                 guifg=#008787  guibg=NONE     gui=reverse    ctermfg=30     ctermbg=NONE  cterm=reverse

highlight! Function               guifg=#875f87  guibg=NONE     gui=NONE       ctermfg=96     ctermbg=NONE  cterm=NONE
highlight! htmlArg                guifg=#875f87  guibg=NONE     gui=NONE       ctermfg=96     ctermbg=NONE  cterm=NONE
highlight! netrwList              guifg=#875f87  guibg=NONE     gui=NONE       ctermfg=96     ctermbg=NONE  cterm=NONE

highlight! WildMenu               guifg=#0087d7  guibg=#1c1c1c  gui=None       ctermfg=32     ctermbg=234   cterm=NONE

highlight! WarningMsg             guifg=#d7875f  guibg=NONE     gui=NONE       ctermfg=173    ctermbg=NONE  cterm=NONE
highlight! Question               guifg=#dfaf00  guibg=NONE     gui=NONE       ctermfg=178    ctermbg=NONE  cterm=NONE
highlight! MoreMsg                guifg=#d7ffaf  guibg=NONE     gui=NONE       ctermfg=193    ctermbg=NONE  cterm=NONE

highlight! Type                   guifg=#af005f  guibg=NONE     gui=NONE       ctermfg=125    ctermbg=NONE  cterm=NONE
highlight! ErrorMsg               guifg=#af005f  guibg=NONE     gui=NONE       ctermfg=125    ctermbg=NONE  cterm=NONE
highlight! Underlined             guifg=#af005f  guibg=NONE     gui=underline  ctermfg=125    ctermbg=NONE  cterm=underline
highlight! Error                  guifg=#af005f  guibg=#e4e4e4  gui=reverse    ctermfg=125    ctermbg=254   cterm=reverse

highlight! htmlItalic             guifg=#af8787  guibg=NONE     gui=NONE       ctermfg=138    ctermbg=NONE  cterm=NONE
highlight! Label                  guifg=#005f87  guibg=NONE     gui=NONE       ctermfg=24     ctermbg=NONE  cterm=NONE
highlight! MatchParen             guifg=#008787  guibg=NONE     gui=reverse    ctermfg=30     ctermbg=NONE  cterm=reverse
highlight! SignColumn             guifg=#87af87  guibg=NONE     gui=NONE       ctermfg=108    ctermbg=NONE  cterm=NONE
highlight! Todo                   guifg=#8787d7  guibg=#1c1c1c  gui=reverse    ctermfg=104    ctermbg=234   cterm=reverse

highlight! htmlSpecialTagName     guifg=#af5f87  guibg=NONE     gui=NONE       ctermfg=132    ctermbg=NONE  cterm=NONE
highlight! TabLineSel             guifg=#eeeeee  guibg=#5f5f87  gui=NONE       ctermfg=255    ctermbg=60    cterm=NONE
highlight! Search                 guifg=NONE     guibg=NONE     gui=reverse    ctermfg=NONE   ctermbg=NONE  cterm=reverse
highlight! Special                guifg=#5f5f87  guibg=NONE     gui=NONE       ctermfg=60     ctermbg=NONE  cterm=NONE
highlight! CursorLineNr           guifg=#5f5f87  guibg=NONE     gui=reverse    ctermfg=60     ctermbg=NONE  cterm=reverse
highlight! SpecialComment         guifg=#5f5f87  guibg=NONE     gui=reverse    ctermfg=60     ctermbg=NONE  cterm=reverse
highlight! VimCommentTitle        guifg=#005f5f  guibg=NONE     gui=reverse    ctermfg=23     ctermbg=NONE  cterm=reverse

highlight! PmenuSel               guifg=#eeeeee  guibg=#5f5f87  gui=NONE       ctermfg=255    ctermbg=60    cterm=NONE
highlight! Pmenu                  guifg=#1c1c1c  guibg=#5f5f87  gui=NONE       ctermfg=234    ctermbg=60    cterm=NONE
highlight! PmenuSbar              guifg=#5f5f87  guibg=#5f5f87  gui=NONE       ctermfg=60     ctermbg=60    cterm=NONE
highlight! PmenuThumb             guifg=#5f5f87  guibg=#5f5f5f  gui=NONE       ctermfg=60     ctermbg=59   cterm=NONE

"FIXME:
highlight! DiffText               guifg=#8787af  guibg=NONE     gui=reverse    ctermfg=103    ctermbg=NONE  cterm=reverse
highlight! DiffAdd                guifg=#afafd7  guibg=NONE     gui=reverse    ctermfg=146    ctermbg=NONE  cterm=reverse
highlight! DiffDelete             guifg=#af5f5f  guibg=NONE     gui=reverse    ctermfg=131    ctermbg=NONE  cterm=reverse
highlight! DiffChange             guifg=#5f5f87  guibg=NONE     gui=reverse    ctermfg=60     ctermbg=NONE  cterm=reverse

"TODO:
highlight! SpellBad               guifg=#ff0000  guibg=NONE     gui=undercurl  ctermfg=196    ctermbg=NONE  cterm=undercurl
highlight! SpellLocal             guifg=#5f875f  guibg=NONE     gui=undercurl  ctermfg=65     ctermbg=NONE  cterm=undercurl
highlight! SpellCap               guifg=#87afff  guibg=NONE     gui=undercurl  ctermfg=111    ctermbg=NONE  cterm=undercurl
highlight! SpellRare              guifg=#ff8700  guibg=NONE     gui=undercurl  ctermfg=208    ctermbg=NONE  cterm=undercurl

highlight! Normal                 guifg=#ABB2BF  guibg=#282C34  gui=NONE     ctermfg=145   ctermbg=235   cterm=NONE
highlight! TabLineFill            guifg=NONE     guibg=#1c1c1c  gui=NONE     ctermfg=NONE  ctermbg=234   cterm=NONE

highlight! CursorLine             guifg=NONE     guibg=#303030  gui=NONE     ctermfg=NONE  ctermbg=236   cterm=NONE
highlight! CursorColumn           guifg=NONE     guibg=#303030  gui=NONE     ctermfg=NONE  ctermbg=236   cterm=NONE
highlight! ColorColumn            guifg=NONE     guibg=#303030  gui=NONE     ctermfg=NONE  ctermbg=236   cterm=NONE

highlight! StatusLine             guifg=#eeeeee  guibg=#1c1c1c  gui=NONE     ctermfg=255   ctermbg=234   cterm=NONE

highlight! StatusLineNC           guifg=#6c6c6c  guibg=#1c1c1c  gui=NONE     ctermfg=242   ctermbg=234   cterm=NONE
highlight! VertSplit              guifg=#6c6c6c  guibg=#1c1c1c  gui=NONE     ctermfg=242   ctermbg=234   cterm=NONE
highlight! TabLine                guifg=#5f5f87  guibg=#1c1c1c  gui=NONE     ctermfg=60    ctermbg=234   cterm=NONE
highlight! LineNr                 guifg=#6c6c6c  guibg=#282C34  gui=NONE     ctermfg=242   ctermbg=235   cterm=NONE

highlight! NonText                guifg=#3a3a3a  guibg=NONE     gui=NONE     ctermfg=237   ctermbg=NONE  cterm=NONE
highlight! SpecialKey             guifg=#3a3a3a  guibg=NONE     gui=NONE     ctermfg=237   ctermbg=NONE  cterm=NONE

highlight! Comment                guifg=#6c6c6c  guibg=NONE     gui=NONE     ctermfg=242   ctermbg=NONE  cterm=NONE
highlight! Folded                 guifg=#6c6c6c  guibg=NONE     gui=NONE     ctermfg=242   ctermbg=NONE  cterm=NONE
