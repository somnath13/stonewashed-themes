""" VIM STONEWASHED 
" A low-rent color-scheme for Vim
"
set background=light
if version > 580
  hi clear
  if exists("syntax_on")
    syntax reset
  endif
endif
let g:colors_name = "stonewashed-gui"
hi ColorColumn guibg=#bcbcbd
hi Comment  guifg=#585858
hi Conditional guifg=#5050D1 gui=none
hi Constant guifg=#4D2300 
hi CursorColumn guibg=#fdfdfd
hi CursorLine guibg=#ffffff gui=none
hi Delimiter guifg=#222222
hi Define guifg=#4D2300 gui=underline
hi Directory guifg=#11119F
hi Error guifg=#F16868 guibg=#FFFFFF gui=reverse
hi Exception guifg=#4D2300 gui=underline
hi Float guifg=#4D2300
hi Function guifg=#11119F gui=none
hi Identifier guifg=#11119F  gui=none
hi Include guifg=#4D2300 gui=none
hi LineNr guifg=#585858 guibg=#FFFFFF
hi Macro guifg=#4D2300 gui=none
hi MatchParen guibg=#dfdf5f
hi NonText guifg=#B0B0B0 guibg=#e4e4e4
hi Normal guifg=#000000 guibg=#FFF5F4
hi Number guifg=#005f5f 
hi Pmenu guibg=#5f99ff guifg=#eaeaea gui=reverse 
hi PmenuSel guifg=#5f99ff guibg=#fafafa gui=reverse
hi PreConduit guifg=#4D2300
hi PreProc guifg=#4D2300
hi Repeat guifg=#11119F gui=none
hi Search guibg=#FFFF99 gui=none
hi Special guifg=#5F1DF8
hi SpecialChar guifg=#618900
hi SpecialKey guibg=#e4e4e4 guifg=#a8a8a8
hi Statement guifg=#4E4ECF gui=none
hi StatusLine   guibg=#00005F guifg=#EFE8DF gui=reverse
hi StatusLineNC guibg=#585858 guifg=#E5DED7
hi StorageClass guifg=#846514 gui=none
hi String guifg=#005D00 
hi Structure guifg=#5f8700 gui=underline
hi Title guifg=#5F0000 gui=none
hi Todo guifg=#E4823C guibg=#FFFFFF gui=reverse
hi Type guifg=#846514 gui=none
hi Typedef guifg=#5f8700 gui=underline
hi Underlined guifg=#826912 gui=underline
hi VertSplit guifg=#E5DED7 guibg=#E5DED7
hi Visual  guibg=#E9E2D9 gui=none  
hi Wildmenu guibg=#87ffaf gui=underline

""" REFERENCE
" Color Chart http://i.stack.imgur.com/UQVe5.png
" Vim Color Names http://vim.wikia.com/wiki/Xterm#ffffff_color_names_for_console_Vim
" Syntax higlighting http://vimdoc.sourceforge.net/htmldoc/syntax.html#:highlight
" Make Vim Pretty http://andrewradev.com/2011/08/06/making-vim-pretty-with-custom-colors/
" List all syntax groups: :so $VIMRUNTIME/syntax/hitest.vim 
" som:
"   bold blue:      guifg=#11119F
"   bold brown:     guifg=#7F0000
"   bold gold:      guifg=#826912
"   light violet:   guifg=#5F5FA7
"   blue:           guifg=#1111A1
"   violet:         guifg=#5050D1
"   purple:         guifg=#5D00FD
"   status purple:  guifg=#A37BCB
