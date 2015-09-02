hi clear
if version > 580
    if exists("syntax_on")
        syntax reset
    endif
endif

let colors_name="dark-krystal"

if has("gui_running")
    set background=light
endif

hi Normal       guifg=#FFFFFF   	guibg=#0c0c13   	ctermfg=231 	ctermbg=232		gui=NONE 		cterm=NONE
hi DiffAdd      guifg=#00B6AD    	guibg=#0c0c13   	ctermfg=37 	ctermbg=232    gui=NONE 		cterm=NONE
hi DiffChange   guifg=#FFFFFF   		guibg=#0c0c13   		ctermfg=231 		ctermbg=232 		gui=NONE 		cterm=NONE
hi DiffText     guifg=#28FBB5    	guibg=#0c0c13   	ctermfg=49 	ctermbg=232 	gui=NONE 		cterm=NONE
hi DiffDelete   guifg=#FFFFFF   	guibg=#0c0c13   	ctermfg=231 	ctermbg=232 	gui=NONE 		cterm=NONE
hi Folded       guifg=#FFFFFF   	guibg=#0c0c13   	ctermfg=231 	ctermbg=232 	gui=NONE 		cterm=NONE
hi LineNr       guifg=#FFFFFF   guibg=#0c0c13   ctermfg=231 ctermbg=232 gui=NONE 		cterm=NONE
hi NonText      guifg=#FFFFFF   	guibg=#0c0c13   	ctermfg=231 	ctermbg=232 	gui=NONE 		cterm=NONE
hi VertSplit    guifg=#4A496D   	guibg=#250323   	ctermfg=239 	ctermbg=232 	gui=NONE 		cterm=NONE
hi StatusLine   guifg=#FFFFFF   	guibg=#0c0c13   	ctermfg=231 	ctermbg=232 	gui=BOLD 		cterm=BOLD
hi StatusLineNC guifg=#FFFFFF   	guibg=#0c0c13   	ctermfg=231 	ctermbg=232 	gui=ITALIC 		cterm=NONE
hi ModeMsg      guifg=#FFFFFF 	guibg=#0c0c13    	ctermfg=231 	ctermbg=232 	gui=NONE 		cterm=NONE
hi MoreMsg      guifg=#FFFFFF 	guibg=#0c0c13    	ctermfg=231 	ctermbg=232 	gui=NONE 		cterm=NONE
hi Title        guifg=#FFFFFF  		guibg=#0c0c13 	  	ctermfg=231 		ctermbg=232 		gui=NONE 		cterm=NONE
hi WarningMsg   guifg=#FFFFFF   	guibg=#0c0c13  	ctermfg=231 	ctermbg=232 	gui=NONE 		cterm=NONE
hi SpecialKey   guifg=#FFFFFF 		guibg=#0c0c13   	ctermfg=231 	ctermbg=232 	gui=ITALIC 		cterm=NONE
hi MatchParen   guifg=#FFFFFF   		guibg=#0c0c13   		ctermfg=231 		ctermbg=232 		gui=NONE 		cterm=NONE
hi Underlined   guifg=#28FBB5   	guibg=#0c0c13		ctermfg=49 	ctermbg=232 	gui=UNDERLINE 	cterm=UNDERLINE
hi Directory    guifg=#4A496D    	guibg=#250323		ctermfg=239 	ctermbg=232 	gui=NONE 		cterm=NONE
hi Visual       guifg=#FFFFFF 		guibg=#0c0c13     	ctermfg=231 	ctermbg=232 	gui=NONE 		cterm=NONE
hi VisualNOS    guifg=#FFFFFF 	guibg=#0c0c13    ctermfg=231 	ctermbg=232 	gui=NONE 		cterm=NONE
hi IncSearch    guifg=#FFFFFF   guibg=#0c0c13   ctermfg=231 ctermbg=232 gui=ITALIC 		cterm=NONE
hi Search       guifg=#FFFFFF   	guibg=#0c0c13   	ctermfg=231 	ctermbg=232 	gui=ITALIC 		cterm=NONE
hi Ignore       guifg=#FFFFFF   	guibg=#0c0c13		ctermfg=231 	ctermbg=232 	gui=NONE 		cterm=NONE
hi Identifier   guifg=#FFFFFF   	guibg=#0c0c13    ctermfg=231 	ctermbg=232 	gui=NONE 		cterm=NONE
hi PreProc      guifg=#FFFFFF   	guibg=#0c0c13		ctermfg=231 	ctermbg=232 	gui=BOLD 		cterm=BOLD
hi Comment      guifg=#4A496D   	guibg=#250323		ctermfg=239 	ctermbg=232 	gui=ITALIC 		cterm=NONE
hi Constant     guifg=#FFFFFF    	guibg=#0c0c13    	ctermfg=231 	ctermbg=232 	gui=NONE 		cterm=NONE
hi String       guifg=#05DF0D  		guibg=#0c0c13   	ctermfg=40 	ctermbg=232 	gui=NONE 		cterm=NONE
hi Function     guifg=#FFFFFF 	guibg=#0c0c13    	ctermfg=231 	ctermbg=232 	gui=BOLD 		cterm=BOLD
hi Statement    guifg=#FFFFFF   	guibg=#0c0c13	ctermfg=231 	ctermbg=232 	gui=BOLD 		cterm=BOLD
hi Type         guifg=#FFFFFF    		guibg=#0c0c13			ctermfg=231 		ctermbg=232 		gui=BOLD 		cterm=BOLD
hi Number       guifg=#23E0EE   	guibg=#0c0c13    	ctermfg=45 	ctermbg=232 	gui=NONE 		cterm=NONE
hi Todo         guifg=#FFFFFF 		guibg=#0c0c13   		ctermfg=231 		ctermbg=232 		gui=BOLD 		cterm=BOLD
hi Special      guifg=#FFFFFF    	guibg=#0c0c13    	ctermfg=231 	ctermbg=232 	gui=BOLD 		cterm=BOLD
hi rubySymbol   guifg=#FFFFFF    	guibg=#0c0c13    	ctermfg=231 	ctermbg=232 	gui=NONE 		cterm=NONE
hi Error        guifg=#FFFFFF   	guibg=#0c0c13   	ctermfg=231 	ctermbg=232 	gui=NONE 		cterm=NONE
hi Todo         guifg=#FFFFFF   	guibg=#0c0c13   	ctermfg=231 	ctermbg=232 	gui=UNDERLINE 	cterm=UNDERLINE
hi Label        guifg=#FFFFFF   		guibg=#0c0c13		ctermfg=231 		ctermbg=232 		gui=BOLD 		cterm=BOLD
hi StorageClass guifg=#FFFFFF 		guibg=#0c0c13   	ctermfg=231 	ctermbg=232 	gui=BOLD 		cterm=BOLD
hi Structure    guifg=#FFFFFF   	guibg=#0c0c13	ctermfg=231 	ctermbg=232 	gui=BOLD 		cterm=BOLD
hi TypeDef      guifg=#FFFFFF   	guibg=#0c0c13		ctermfg=231 	ctermbg=232 	gui=BOLD 		cterm=BOLD
hi WildMenu     guifg=#FFFFFF   	guibg=#0c0c13    ctermfg=231 	ctermbg=232 	gui=NONE 		cterm=NONE
hi Pmenu        guifg=#FFFFFF 	guibg=#0c0c13   	ctermfg=231 	ctermbg=232 	gui=BOLD 		cterm=BOLD
hi PmenuSel     guifg=#FFFFFF   	guibg=#0c0c13   	ctermfg=231 	ctermbg=232 	gui=ITALIC 		cterm=NONE
hi PmenuSbar    guifg=#FFFFFF   	guibg=#0c0c13   	ctermfg=231 	ctermbg=232 	gui=NONE 		cterm=NONE
hi PmenuThumb   guifg=#4A496D   	guibg=#250323   	ctermfg=239 	ctermbg=232 	gui=NONE 		cterm=NONE
hi TabLine      guifg=#FFFFFF   	guibg=#0c0c13   	ctermfg=231 	ctermbg=232 	gui=NONE 		cterm=NONE
hi TabLineFill  guifg=#4A496D   	guibg=#250323   	ctermfg=239 	ctermbg=232 	gui=NONE 		cterm=NONE
hi TabLineSel   guifg=#4A496D   	guibg=#250323 		ctermfg=239 	ctermbg=232 	gui=BOLD 		cterm=BOLD
hi cucumberTags guifg=#FFFFFF   		guibg=#0c0c13   		ctermfg=231 		ctermbg=232 		gui=BOLD 		cterm=BOLD
hi htmlTagN     guifg=#FFFFFF    		guibg=#0c0c13			ctermfg=231 		ctermbg=232 		gui=BOLD 		cterm=BOLD
hi Cursor       guifg=#FFFFFF   	guibg=#0c0c13   	ctermfg=231 	ctermbg=232 	gui=NONE 		cterm=NONE
hi CursorLine   guifg=#4A496D 		guibg=#250323   	ctermfg=239 	ctermbg=232 	gui=NONE 		cterm=NONE
hi CursorColumn guifg=#4A496D 		guibg=#250323   	ctermfg=239 	ctermbg=232 	gui=NONE 		cterm=NONE
