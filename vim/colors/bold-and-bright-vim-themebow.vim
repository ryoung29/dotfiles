hi clear
if version > 580
    if exists("syntax_on")
        syntax reset
    endif
endif

let colors_name="bold-and-bright"

if has("gui_running")
    set background=light
endif

hi Normal       guifg=#000000   	guibg=#FFFFFF   	ctermfg=16 	ctermbg=231		gui=NONE 		cterm=NONE
hi DiffAdd      guifg=#990000    	guibg=#FFFFFF   	ctermfg=88 	ctermbg=231    gui=NONE 		cterm=NONE
hi DiffChange   guifg=#FF6600   		guibg=#FFFFFF   		ctermfg=202 		ctermbg=231 		gui=NONE 		cterm=NONE
hi DiffText     guifg=#001177    	guibg=#FFFFFF   	ctermfg=233 	ctermbg=231 	gui=NONE 		cterm=NONE
hi DiffDelete   guifg=#CCCCCC   	guibg=#FFFFFF   	ctermfg=252 	ctermbg=231 	gui=NONE 		cterm=NONE
hi Folded       guifg=#005522   	guibg=#FFFFFF   	ctermfg=22 	ctermbg=231 	gui=NONE 		cterm=NONE
hi LineNr       guifg=#000000   guibg=#FFFFFF   ctermfg=16 ctermbg=231 gui=NONE 		cterm=NONE
hi NonText      guifg=#005522   	guibg=#FFFFFF   	ctermfg=22 	ctermbg=231 	gui=NONE 		cterm=NONE
hi VertSplit    guifg=#888888   	guibg=#FFFFFF   	ctermfg=102 	ctermbg=231 	gui=NONE 		cterm=NONE
hi StatusLine   guifg=#005522   	guibg=#FFFFFF   	ctermfg=22 	ctermbg=231 	gui=BOLD 		cterm=BOLD
hi StatusLineNC guifg=#9999FF   	guibg=#FFFFFF   	ctermfg=247 	ctermbg=231 	gui=ITALIC 		cterm=NONE
hi ModeMsg      guifg=#005522 	guibg=#FFFFFF    	ctermfg=22 	ctermbg=231 	gui=NONE 		cterm=NONE
hi MoreMsg      guifg=#005522 	guibg=#FFFFFF    	ctermfg=22 	ctermbg=231 	gui=NONE 		cterm=NONE
hi Title        guifg=#FF6600  		guibg=#FFFFFF 	  	ctermfg=202 		ctermbg=231 		gui=NONE 		cterm=NONE
hi WarningMsg   guifg=#CCCCCC   	guibg=#FFFFFF  	ctermfg=252 	ctermbg=231 	gui=NONE 		cterm=NONE
hi SpecialKey   guifg=#001177 		guibg=#FFFFFF   	ctermfg=233 	ctermbg=231 	gui=ITALIC 		cterm=NONE
hi MatchParen   guifg=#000000   		guibg=#FFFFFF   		ctermfg=16 		ctermbg=231 		gui=NONE 		cterm=NONE
hi Underlined   guifg=#001177   	guibg=#FFFFFF		ctermfg=233 	ctermbg=231 	gui=UNDERLINE 	cterm=UNDERLINE
hi Directory    guifg=#888888    	guibg=#FFFFFF		ctermfg=102 	ctermbg=231 	gui=NONE 		cterm=NONE
hi Visual       guifg=#EE2200 		guibg=#FFFFFF     	ctermfg=196 	ctermbg=231 	gui=NONE 		cterm=NONE
hi VisualNOS    guifg=#005522 	guibg=#FFFFFF    ctermfg=22 	ctermbg=231 	gui=NONE 		cterm=NONE
hi IncSearch    guifg=#000000   guibg=#FFFFFF   ctermfg=16 ctermbg=231 gui=ITALIC 		cterm=NONE
hi Search       guifg=#001177   	guibg=#FFFFFF   	ctermfg=233 	ctermbg=231 	gui=ITALIC 		cterm=NONE
hi Ignore       guifg=#CCCCCC   	guibg=#FFFFFF		ctermfg=252 	ctermbg=231 	gui=NONE 		cterm=NONE
hi Identifier   guifg=#005522   	guibg=#FFFFFF    ctermfg=22 	ctermbg=231 	gui=NONE 		cterm=NONE
hi PreProc      guifg=#001177   	guibg=#FFFFFF		ctermfg=233 	ctermbg=231 	gui=BOLD 		cterm=BOLD
hi Comment      guifg=#888888   	guibg=#FFFFFF		ctermfg=102 	ctermbg=231 	gui=ITALIC 		cterm=NONE
hi Constant     guifg=#001177    	guibg=#FFFFFF    	ctermfg=233 	ctermbg=231 	gui=NONE 		cterm=NONE
hi String       guifg=#AA5500  		guibg=#FFFFFF   	ctermfg=130 	ctermbg=231 	gui=NONE 		cterm=NONE
hi Function     guifg=#005522 	guibg=#FFFFFF    	ctermfg=22 	ctermbg=231 	gui=BOLD 		cterm=BOLD
hi Statement    guifg=#FF6600   	guibg=#FFFFFF	ctermfg=202 	ctermbg=231 	gui=BOLD 		cterm=BOLD
hi Type         guifg=#000000    		guibg=#FFFFFF			ctermfg=16 		ctermbg=231 		gui=BOLD 		cterm=BOLD
hi Number       guifg=#AA5500   	guibg=#FFFFFF    	ctermfg=130 	ctermbg=231 	gui=NONE 		cterm=NONE
hi Todo         guifg=#888888 		guibg=#FFFFFF   		ctermfg=102 		ctermbg=231 		gui=BOLD 		cterm=BOLD
hi Special      guifg=#001177    	guibg=#FFFFFF    	ctermfg=233 	ctermbg=231 	gui=BOLD 		cterm=BOLD
hi rubySymbol   guifg=#001177    	guibg=#FFFFFF    	ctermfg=233 	ctermbg=231 	gui=NONE 		cterm=NONE
hi Error        guifg=#CCCCCC   	guibg=#FFFFFF   	ctermfg=252 	ctermbg=231 	gui=NONE 		cterm=NONE
hi Todo         guifg=#CCCCCC   	guibg=#FFFFFF   	ctermfg=252 	ctermbg=231 	gui=UNDERLINE 	cterm=UNDERLINE
hi Label        guifg=#99CCFF   		guibg=#FFFFFF		ctermfg=117 		ctermbg=231 		gui=BOLD 		cterm=BOLD
hi StorageClass guifg=#EE2200 		guibg=#FFFFFF   	ctermfg=196 	ctermbg=231 	gui=BOLD 		cterm=BOLD
hi Structure    guifg=#000000   	guibg=#FFFFFF	ctermfg=16 	ctermbg=231 	gui=BOLD 		cterm=BOLD
hi TypeDef      guifg=#001177   	guibg=#FFFFFF		ctermfg=233 	ctermbg=231 	gui=BOLD 		cterm=BOLD
hi WildMenu     guifg=#005522   	guibg=#FFFFFF    ctermfg=22 	ctermbg=231 	gui=NONE 		cterm=NONE
hi Pmenu        guifg=#000000 	guibg=#FFFFFF   	ctermfg=16 	ctermbg=231 	gui=BOLD 		cterm=BOLD
hi PmenuSel     guifg=#AA5500   	guibg=#FFFFFF   	ctermfg=130 	ctermbg=231 	gui=ITALIC 		cterm=NONE
hi PmenuSbar    guifg=#005522   	guibg=#FFFFFF   	ctermfg=22 	ctermbg=231 	gui=NONE 		cterm=NONE
hi PmenuThumb   guifg=#888888   	guibg=#FFFFFF   	ctermfg=102 	ctermbg=231 	gui=NONE 		cterm=NONE
hi TabLine      guifg=#000000   	guibg=#FFFFFF   	ctermfg=16 	ctermbg=231 	gui=NONE 		cterm=NONE
hi TabLineFill  guifg=#888888   	guibg=#FFFFFF   	ctermfg=102 	ctermbg=231 	gui=NONE 		cterm=NONE
hi TabLineSel   guifg=#888888   	guibg=#FFFFFF 		ctermfg=102 	ctermbg=231 	gui=BOLD 		cterm=BOLD
hi cucumberTags guifg=#000000   		guibg=#FFFFFF   		ctermfg=16 		ctermbg=231 		gui=BOLD 		cterm=BOLD
hi htmlTagN     guifg=#000000    		guibg=#FFFFFF			ctermfg=16 		ctermbg=231 		gui=BOLD 		cterm=BOLD
hi Cursor       guifg=#000000   	guibg=#FFFFFF   	ctermfg=16 	ctermbg=231 	gui=NONE 		cterm=NONE
hi CursorLine   guifg=#888888 		guibg=#FFFFFF   	ctermfg=102 	ctermbg=231 	gui=NONE 		cterm=NONE
hi CursorColumn guifg=#888888 		guibg=#FFFFFF   	ctermfg=102 	ctermbg=231 	gui=NONE 		cterm=NONE
