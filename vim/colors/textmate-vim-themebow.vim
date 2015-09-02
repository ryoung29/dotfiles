hi clear
if version > 580
    if exists("syntax_on")
        syntax reset
    endif
endif

let colors_name="textmate"

if has("gui_running")
    set background=light
endif

hi Normal       guifg=#000000   	guibg=#FFFFFF   	ctermfg=16 	ctermbg=231		gui=NONE 		cterm=NONE
hi DiffAdd      guifg=#0000FF    	guibg=#FFFFFF   	ctermfg=21 	ctermbg=231    gui=NONE 		cterm=NONE
hi DiffChange   guifg=#000000   		guibg=#FFFFFF   		ctermfg=16 		ctermbg=231 		gui=NONE 		cterm=NONE
hi DiffText     guifg=#318495    	guibg=#FFFFFF   	ctermfg=66 	ctermbg=231 	gui=NONE 		cterm=NONE
hi DiffDelete   guifg=#000000   	guibg=#FFFFFF   	ctermfg=16 	ctermbg=231 	gui=NONE 		cterm=NONE
hi Folded       guifg=#000000   	guibg=#FFFFFF   	ctermfg=16 	ctermbg=231 	gui=NONE 		cterm=NONE
hi LineNr       guifg=#000000   guibg=#FFFFFF   ctermfg=16 ctermbg=231 gui=NONE 		cterm=NONE
hi NonText      guifg=#000000   	guibg=#FFFFFF   	ctermfg=16 	ctermbg=231 	gui=NONE 		cterm=NONE
hi VertSplit    guifg=#0066FF   	guibg=#FFFFFF   	ctermfg=27 	ctermbg=231 	gui=NONE 		cterm=NONE
hi StatusLine   guifg=#000000   	guibg=#FFFFFF   	ctermfg=16 	ctermbg=231 	gui=BOLD 		cterm=BOLD
hi StatusLineNC guifg=#000000   	guibg=#FFFFFF   	ctermfg=16 	ctermbg=231 	gui=ITALIC 		cterm=NONE
hi ModeMsg      guifg=#000000 	guibg=#FFFFFF    	ctermfg=16 	ctermbg=231 	gui=NONE 		cterm=NONE
hi MoreMsg      guifg=#000000 	guibg=#FFFFFF    	ctermfg=16 	ctermbg=231 	gui=NONE 		cterm=NONE
hi Title        guifg=#000000  		guibg=#FFFFFF 	  	ctermfg=16 		ctermbg=231 		gui=NONE 		cterm=NONE
hi WarningMsg   guifg=#000000   	guibg=#FFFFFF  	ctermfg=16 	ctermbg=231 	gui=NONE 		cterm=NONE
hi SpecialKey   guifg=#000000 		guibg=#FFFFFF   	ctermfg=16 	ctermbg=231 	gui=ITALIC 		cterm=NONE
hi MatchParen   guifg=#000000   		guibg=#FFFFFF   		ctermfg=16 		ctermbg=231 		gui=NONE 		cterm=NONE
hi Underlined   guifg=#318495   	guibg=#FFFFFF		ctermfg=66 	ctermbg=231 	gui=UNDERLINE 	cterm=UNDERLINE
hi Directory    guifg=#0066FF    	guibg=#FFFFFF		ctermfg=27 	ctermbg=231 	gui=NONE 		cterm=NONE
hi Visual       guifg=#000000 		guibg=#FFFFFF     	ctermfg=16 	ctermbg=231 	gui=NONE 		cterm=NONE
hi VisualNOS    guifg=#000000 	guibg=#FFFFFF    ctermfg=16 	ctermbg=231 	gui=NONE 		cterm=NONE
hi IncSearch    guifg=#000000   guibg=#FFFFFF   ctermfg=16 ctermbg=231 gui=ITALIC 		cterm=NONE
hi Search       guifg=#000000   	guibg=#FFFFFF   	ctermfg=16 	ctermbg=231 	gui=ITALIC 		cterm=NONE
hi Ignore       guifg=#000000   	guibg=#FFFFFF		ctermfg=16 	ctermbg=231 	gui=NONE 		cterm=NONE
hi Identifier   guifg=#000000   	guibg=#FFFFFF    ctermfg=16 	ctermbg=231 	gui=NONE 		cterm=NONE
hi PreProc      guifg=#000000   	guibg=#FFFFFF		ctermfg=16 	ctermbg=231 	gui=BOLD 		cterm=BOLD
hi Comment      guifg=#0066FF   	guibg=#FFFFFF		ctermfg=27 	ctermbg=231 	gui=ITALIC 		cterm=NONE
hi Constant     guifg=#000000    	guibg=#FFFFFF    	ctermfg=16 	ctermbg=231 	gui=NONE 		cterm=NONE
hi String       guifg=#036A07  		guibg=#FFFFFF   	ctermfg=22 	ctermbg=231 	gui=NONE 		cterm=NONE
hi Function     guifg=#000000 	guibg=#FFFFFF    	ctermfg=16 	ctermbg=231 	gui=BOLD 		cterm=BOLD
hi Statement    guifg=#000000   	guibg=#FFFFFF	ctermfg=16 	ctermbg=231 	gui=BOLD 		cterm=BOLD
hi Type         guifg=#000000    		guibg=#FFFFFF			ctermfg=16 		ctermbg=231 		gui=BOLD 		cterm=BOLD
hi Number       guifg=#0000CD   	guibg=#FFFFFF    	ctermfg=20 	ctermbg=231 	gui=NONE 		cterm=NONE
hi Todo         guifg=#000000 		guibg=#FFFFFF   		ctermfg=16 		ctermbg=231 		gui=BOLD 		cterm=BOLD
hi Special      guifg=#000000    	guibg=#FFFFFF    	ctermfg=16 	ctermbg=231 	gui=BOLD 		cterm=BOLD
hi rubySymbol   guifg=#000000    	guibg=#FFFFFF    	ctermfg=16 	ctermbg=231 	gui=NONE 		cterm=NONE
hi Error        guifg=#000000   	guibg=#FFFFFF   	ctermfg=16 	ctermbg=231 	gui=NONE 		cterm=NONE
hi Todo         guifg=#000000   	guibg=#FFFFFF   	ctermfg=16 	ctermbg=231 	gui=UNDERLINE 	cterm=UNDERLINE
hi Label        guifg=#000000   		guibg=#FFFFFF		ctermfg=16 		ctermbg=231 		gui=BOLD 		cterm=BOLD
hi StorageClass guifg=#000000 		guibg=#FFFFFF   	ctermfg=16 	ctermbg=231 	gui=BOLD 		cterm=BOLD
hi Structure    guifg=#000000   	guibg=#FFFFFF	ctermfg=16 	ctermbg=231 	gui=BOLD 		cterm=BOLD
hi TypeDef      guifg=#000000   	guibg=#FFFFFF		ctermfg=16 	ctermbg=231 	gui=BOLD 		cterm=BOLD
hi WildMenu     guifg=#000000   	guibg=#FFFFFF    ctermfg=16 	ctermbg=231 	gui=NONE 		cterm=NONE
hi Pmenu        guifg=#000000 	guibg=#FFFFFF   	ctermfg=16 	ctermbg=231 	gui=BOLD 		cterm=BOLD
hi PmenuSel     guifg=#000000   	guibg=#FFFFFF   	ctermfg=16 	ctermbg=231 	gui=ITALIC 		cterm=NONE
hi PmenuSbar    guifg=#000000   	guibg=#FFFFFF   	ctermfg=16 	ctermbg=231 	gui=NONE 		cterm=NONE
hi PmenuThumb   guifg=#0066FF   	guibg=#FFFFFF   	ctermfg=27 	ctermbg=231 	gui=NONE 		cterm=NONE
hi TabLine      guifg=#000000   	guibg=#FFFFFF   	ctermfg=16 	ctermbg=231 	gui=NONE 		cterm=NONE
hi TabLineFill  guifg=#0066FF   	guibg=#FFFFFF   	ctermfg=27 	ctermbg=231 	gui=NONE 		cterm=NONE
hi TabLineSel   guifg=#0066FF   	guibg=#FFFFFF 		ctermfg=27 	ctermbg=231 	gui=BOLD 		cterm=BOLD
hi cucumberTags guifg=#000000   		guibg=#FFFFFF   		ctermfg=16 		ctermbg=231 		gui=BOLD 		cterm=BOLD
hi htmlTagN     guifg=#000000    		guibg=#FFFFFF			ctermfg=16 		ctermbg=231 		gui=BOLD 		cterm=BOLD
hi Cursor       guifg=#000000   	guibg=#FFFFFF   	ctermfg=16 	ctermbg=231 	gui=NONE 		cterm=NONE
hi CursorLine   guifg=#0066FF 		guibg=#FFFFFF   	ctermfg=27 	ctermbg=231 	gui=NONE 		cterm=NONE
hi CursorColumn guifg=#0066FF 		guibg=#FFFFFF   	ctermfg=27 	ctermbg=231 	gui=NONE 		cterm=NONE
