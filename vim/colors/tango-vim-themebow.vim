hi clear
if version > 580
    if exists("syntax_on")
        syntax reset
    endif
endif

let colors_name="tango"

if has("gui_running")
    set background=light
endif

hi Normal       guifg=#000000   	guibg=#FFFFFF   	ctermfg=16 	ctermbg=231		gui=NONE 		cterm=NONE
hi DiffAdd      guifg=#688046    	guibg=#FFFFFF   	ctermfg=65 	ctermbg=231    gui=NONE 		cterm=NONE
hi DiffChange   guifg=#37550d   		guibg=#FFFFFF   		ctermfg=240 		ctermbg=231 		gui=NONE 		cterm=NONE
hi DiffText     guifg=#5c8198    	guibg=#FFFFFF   	ctermfg=66 	ctermbg=231 	gui=NONE 		cterm=NONE
hi DiffDelete   guifg=#ab2525   	guibg=#FFFFFF   	ctermfg=235 	ctermbg=231 	gui=NONE 		cterm=NONE
hi Folded       guifg=#2c577c   	guibg=#FFFFFF   	ctermfg=240 	ctermbg=231 	gui=NONE 		cterm=NONE
hi LineNr       guifg=#999999   guibg=#FFFFFF   ctermfg=246 ctermbg=231 gui=NONE 		cterm=NONE
hi NonText      guifg=#2c577c   	guibg=#FFFFFF   	ctermfg=240 	ctermbg=231 	gui=NONE 		cterm=NONE
hi VertSplit    guifg=#17608f   	guibg=#FFFFFF   	ctermfg=24 	ctermbg=231 	gui=NONE 		cterm=NONE
hi StatusLine   guifg=#222222   	guibg=#FFFFFF   	ctermfg=235 	ctermbg=231 	gui=BOLD 		cterm=BOLD
hi StatusLineNC guifg=#808080   	guibg=#FFFFFF   	ctermfg=244 	ctermbg=231 	gui=ITALIC 		cterm=NONE
hi ModeMsg      guifg=#222222 	guibg=#FFFFFF    	ctermfg=235 	ctermbg=231 	gui=NONE 		cterm=NONE
hi MoreMsg      guifg=#222222 	guibg=#FFFFFF    	ctermfg=235 	ctermbg=231 	gui=NONE 		cterm=NONE
hi Title        guifg=#885d3b  		guibg=#FFFFFF 	  	ctermfg=95 		ctermbg=231 		gui=NONE 		cterm=NONE
hi WarningMsg   guifg=#ab2525   	guibg=#FFFFFF  	ctermfg=235 	ctermbg=231 	gui=NONE 		cterm=NONE
hi SpecialKey   guifg=#5c8198 		guibg=#FFFFFF   	ctermfg=66 	ctermbg=231 	gui=ITALIC 		cterm=NONE
hi MatchParen   guifg=#CC9393   		guibg=#FFFFFF   		ctermfg=174 		ctermbg=231 		gui=NONE 		cterm=NONE
hi Underlined   guifg=#5c8198   	guibg=#FFFFFF		ctermfg=66 	ctermbg=231 	gui=UNDERLINE 	cterm=UNDERLINE
hi Directory    guifg=#17608f    	guibg=#FFFFFF		ctermfg=24 	ctermbg=231 	gui=NONE 		cterm=NONE
hi Visual       guifg=#566874 		guibg=#FFFFFF     	ctermfg=242 	ctermbg=231 	gui=NONE 		cterm=NONE
hi VisualNOS    guifg=#2c577c 	guibg=#FFFFFF    ctermfg=240 	ctermbg=231 	gui=NONE 		cterm=NONE
hi IncSearch    guifg=#17608f   guibg=#FFFFFF   ctermfg=24 ctermbg=231 gui=ITALIC 		cterm=NONE
hi Search       guifg=#885d3b   	guibg=#FFFFFF   	ctermfg=95 	ctermbg=231 	gui=ITALIC 		cterm=NONE
hi Ignore       guifg=#ab2525   	guibg=#FFFFFF		ctermfg=235 	ctermbg=231 	gui=NONE 		cterm=NONE
hi Identifier   guifg=#2c577c   	guibg=#FFFFFF    ctermfg=240 	ctermbg=231 	gui=NONE 		cterm=NONE
hi PreProc      guifg=#885d3b   	guibg=#FFFFFF		ctermfg=95 	ctermbg=231 	gui=BOLD 		cterm=BOLD
hi Comment      guifg=#17608f   	guibg=#FFFFFF		ctermfg=24 	ctermbg=231 	gui=ITALIC 		cterm=NONE
hi Constant     guifg=#000000    	guibg=#FFFFFF    	ctermfg=16 	ctermbg=231 	gui=NONE 		cterm=NONE
hi String       guifg=#92679a  		guibg=#FFFFFF   	ctermfg=96 	ctermbg=231 	gui=NONE 		cterm=NONE
hi Function     guifg=#222222 	guibg=#FFFFFF    	ctermfg=235 	ctermbg=231 	gui=BOLD 		cterm=BOLD
hi Statement    guifg=#9b5656   	guibg=#FFFFFF	ctermfg=95 	ctermbg=231 	gui=BOLD 		cterm=BOLD
hi Type         guifg=#05314d    		guibg=#FFFFFF			ctermfg=236 		ctermbg=231 		gui=BOLD 		cterm=BOLD
hi Number       guifg=#801f91   	guibg=#FFFFFF    	ctermfg=90 	ctermbg=231 	gui=NONE 		cterm=NONE
hi Todo         guifg=#05314d 		guibg=#FFFFFF   		ctermfg=236 		ctermbg=231 		gui=BOLD 		cterm=BOLD
hi Special      guifg=#885d3b    	guibg=#FFFFFF    	ctermfg=95 	ctermbg=231 	gui=BOLD 		cterm=BOLD
hi rubySymbol   guifg=#885d3b    	guibg=#FFFFFF    	ctermfg=95 	ctermbg=231 	gui=NONE 		cterm=NONE
hi Error        guifg=#ab2525   	guibg=#FFFFFF   	ctermfg=235 	ctermbg=231 	gui=NONE 		cterm=NONE
hi Todo         guifg=#ab2525   	guibg=#FFFFFF   	ctermfg=235 	ctermbg=231 	gui=UNDERLINE 	cterm=UNDERLINE
hi Label        guifg=#EEEEEE   		guibg=#FFFFFF		ctermfg=255 		ctermbg=231 		gui=BOLD 		cterm=BOLD
hi StorageClass guifg=#566874 		guibg=#FFFFFF   	ctermfg=242 	ctermbg=231 	gui=BOLD 		cterm=BOLD
hi Structure    guifg=#EFEFEF   	guibg=#FFFFFF	ctermfg=255 	ctermbg=231 	gui=BOLD 		cterm=BOLD
hi TypeDef      guifg=#5c8198   	guibg=#FFFFFF		ctermfg=66 	ctermbg=231 	gui=BOLD 		cterm=BOLD
hi WildMenu     guifg=#2c577c   	guibg=#FFFFFF    ctermfg=240 	ctermbg=231 	gui=NONE 		cterm=NONE
hi Pmenu        guifg=#000000 	guibg=#FFFFFF   	ctermfg=16 	ctermbg=231 	gui=BOLD 		cterm=BOLD
hi PmenuSel     guifg=#C4C4B7   	guibg=#FFFFFF   	ctermfg=251 	ctermbg=231 	gui=ITALIC 		cterm=NONE
hi PmenuSbar    guifg=#222222   	guibg=#FFFFFF   	ctermfg=235 	ctermbg=231 	gui=NONE 		cterm=NONE
hi PmenuThumb   guifg=#17608f   	guibg=#FFFFFF   	ctermfg=24 	ctermbg=231 	gui=NONE 		cterm=NONE
hi TabLine      guifg=#000000   	guibg=#FFFFFF   	ctermfg=16 	ctermbg=231 	gui=NONE 		cterm=NONE
hi TabLineFill  guifg=#17608f   	guibg=#FFFFFF   	ctermfg=24 	ctermbg=231 	gui=NONE 		cterm=NONE
hi TabLineSel   guifg=#17608f   	guibg=#FFFFFF 		ctermfg=24 	ctermbg=231 	gui=BOLD 		cterm=BOLD
hi cucumberTags guifg=#05314d   		guibg=#FFFFFF   		ctermfg=236 		ctermbg=231 		gui=BOLD 		cterm=BOLD
hi htmlTagN     guifg=#05314d    		guibg=#FFFFFF			ctermfg=236 		ctermbg=231 		gui=BOLD 		cterm=BOLD
hi Cursor       guifg=#000000   	guibg=#FFFFFF   	ctermfg=16 	ctermbg=231 	gui=NONE 		cterm=NONE
hi CursorLine   guifg=#17608f 		guibg=#FFFFFF   	ctermfg=24 	ctermbg=231 	gui=NONE 		cterm=NONE
hi CursorColumn guifg=#17608f 		guibg=#FFFFFF   	ctermfg=24 	ctermbg=231 	gui=NONE 		cterm=NONE
