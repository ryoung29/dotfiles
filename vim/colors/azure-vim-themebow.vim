hi clear
if version > 580
    if exists("syntax_on")
        syntax reset
    endif
endif

let colors_name="azure"

if has("gui_running")
    set background=light
endif

hi Normal       guifg=#64aeb3   	guibg=#ffffff   	ctermfg=73 	ctermbg=16		gui=NONE 		cterm=NONE
hi DiffAdd      guifg=#508aaa    	guibg=#ffffff   	ctermfg=67 	ctermbg=16    gui=NONE 		cterm=NONE
hi DiffChange   guifg=#   		guibg=#ffffff   		ctermfg=16 		ctermbg=16 		gui=NONE 		cterm=NONE
hi DiffText     guifg=#    	guibg=#ffffff   	ctermfg=16 	ctermbg=16 	gui=NONE 		cterm=NONE
hi DiffDelete   guifg=#   	guibg=#ffffff   	ctermfg=16 	ctermbg=16 	gui=NONE 		cterm=NONE
hi Folded       guifg=#   	guibg=#ffffff   	ctermfg=16 	ctermbg=16 	gui=NONE 		cterm=NONE
hi LineNr       guifg=#   guibg=#ffffff   ctermfg=16 ctermbg=16 gui=NONE 		cterm=NONE
hi NonText      guifg=#   	guibg=#ffffff   	ctermfg=16 	ctermbg=16 	gui=NONE 		cterm=NONE
hi VertSplit    guifg=#414d62   	guibg=#ffffff   	ctermfg=239 	ctermbg=16 	gui=NONE 		cterm=NONE
hi StatusLine   guifg=#   	guibg=#ffffff   	ctermfg=16 	ctermbg=16 	gui=BOLD 		cterm=BOLD
hi StatusLineNC guifg=#   	guibg=#ffffff   	ctermfg=16 	ctermbg=16 	gui=ITALIC 		cterm=NONE
hi ModeMsg      guifg=# 	guibg=#ffffff    	ctermfg=16 	ctermbg=16 	gui=NONE 		cterm=NONE
hi MoreMsg      guifg=# 	guibg=#ffffff    	ctermfg=16 	ctermbg=16 	gui=NONE 		cterm=NONE
hi Title        guifg=#  		guibg=#ffffff 	  	ctermfg=16 		ctermbg=16 		gui=NONE 		cterm=NONE
hi WarningMsg   guifg=#   	guibg=#ffffff  	ctermfg=16 	ctermbg=16 	gui=NONE 		cterm=NONE
hi SpecialKey   guifg=# 		guibg=#ffffff   	ctermfg=16 	ctermbg=16 	gui=ITALIC 		cterm=NONE
hi MatchParen   guifg=#   		guibg=#ffffff   		ctermfg=16 		ctermbg=16 		gui=NONE 		cterm=NONE
hi Underlined   guifg=#   	guibg=#ffffff		ctermfg=16 	ctermbg=16 	gui=UNDERLINE 	cterm=UNDERLINE
hi Directory    guifg=#414d62    	guibg=#ffffff		ctermfg=239 	ctermbg=16 	gui=NONE 		cterm=NONE
hi Visual       guifg=# 		guibg=#ffffff     	ctermfg=16 	ctermbg=16 	gui=NONE 		cterm=NONE
hi VisualNOS    guifg=# 	guibg=#ffffff    ctermfg=16 	ctermbg=16 	gui=NONE 		cterm=NONE
hi IncSearch    guifg=#   guibg=#ffffff   ctermfg=16 ctermbg=16 gui=ITALIC 		cterm=NONE
hi Search       guifg=#   	guibg=#ffffff   	ctermfg=16 	ctermbg=16 	gui=ITALIC 		cterm=NONE
hi Ignore       guifg=#   	guibg=#ffffff		ctermfg=16 	ctermbg=16 	gui=NONE 		cterm=NONE
hi Identifier   guifg=#   	guibg=#ffffff    ctermfg=16 	ctermbg=16 	gui=NONE 		cterm=NONE
hi PreProc      guifg=#   	guibg=#ffffff		ctermfg=16 	ctermbg=16 	gui=BOLD 		cterm=BOLD
hi Comment      guifg=#414d62   	guibg=#ffffff		ctermfg=239 	ctermbg=16 	gui=ITALIC 		cterm=NONE
hi Constant     guifg=#    	guibg=#ffffff    	ctermfg=16 	ctermbg=16 	gui=NONE 		cterm=NONE
hi String       guifg=#64aeb3  		guibg=#ffffff   	ctermfg=73 	ctermbg=16 	gui=NONE 		cterm=NONE
hi Function     guifg=# 	guibg=#ffffff    	ctermfg=16 	ctermbg=16 	gui=BOLD 		cterm=BOLD
hi Statement    guifg=#   	guibg=#ffffff	ctermfg=16 	ctermbg=16 	gui=BOLD 		cterm=BOLD
hi Type         guifg=#    		guibg=#ffffff			ctermfg=16 		ctermbg=16 		gui=BOLD 		cterm=BOLD
hi Number       guifg=#64aeb3   	guibg=#ffffff    	ctermfg=73 	ctermbg=16 	gui=NONE 		cterm=NONE
hi Todo         guifg=# 		guibg=#ffffff   		ctermfg=16 		ctermbg=16 		gui=BOLD 		cterm=BOLD
hi Special      guifg=#    	guibg=#ffffff    	ctermfg=16 	ctermbg=16 	gui=BOLD 		cterm=BOLD
hi rubySymbol   guifg=#    	guibg=#ffffff    	ctermfg=16 	ctermbg=16 	gui=NONE 		cterm=NONE
hi Error        guifg=#   	guibg=#ffffff   	ctermfg=16 	ctermbg=16 	gui=NONE 		cterm=NONE
hi Todo         guifg=#   	guibg=#ffffff   	ctermfg=16 	ctermbg=16 	gui=UNDERLINE 	cterm=UNDERLINE
hi Label        guifg=#   		guibg=#ffffff		ctermfg=16 		ctermbg=16 		gui=BOLD 		cterm=BOLD
hi StorageClass guifg=# 		guibg=#ffffff   	ctermfg=16 	ctermbg=16 	gui=BOLD 		cterm=BOLD
hi Structure    guifg=#   	guibg=#ffffff	ctermfg=16 	ctermbg=16 	gui=BOLD 		cterm=BOLD
hi TypeDef      guifg=#   	guibg=#ffffff		ctermfg=16 	ctermbg=16 	gui=BOLD 		cterm=BOLD
hi WildMenu     guifg=#   	guibg=#ffffff    ctermfg=16 	ctermbg=16 	gui=NONE 		cterm=NONE
hi Pmenu        guifg=# 	guibg=#ffffff   	ctermfg=16 	ctermbg=16 	gui=BOLD 		cterm=BOLD
hi PmenuSel     guifg=#   	guibg=#ffffff   	ctermfg=16 	ctermbg=16 	gui=ITALIC 		cterm=NONE
hi PmenuSbar    guifg=#   	guibg=#ffffff   	ctermfg=16 	ctermbg=16 	gui=NONE 		cterm=NONE
hi PmenuThumb   guifg=#414d62   	guibg=#ffffff   	ctermfg=239 	ctermbg=16 	gui=NONE 		cterm=NONE
hi TabLine      guifg=#64aeb3   	guibg=#ffffff   	ctermfg=73 	ctermbg=16 	gui=NONE 		cterm=NONE
hi TabLineFill  guifg=#414d62   	guibg=#ffffff   	ctermfg=239 	ctermbg=16 	gui=NONE 		cterm=NONE
hi TabLineSel   guifg=#414d62   	guibg=#ffffff 		ctermfg=239 	ctermbg=16 	gui=BOLD 		cterm=BOLD
hi cucumberTags guifg=#   		guibg=#ffffff   		ctermfg=16 		ctermbg=16 		gui=BOLD 		cterm=BOLD
hi htmlTagN     guifg=#    		guibg=#ffffff			ctermfg=16 		ctermbg=16 		gui=BOLD 		cterm=BOLD
hi Cursor       guifg=#64aeb3   	guibg=#ffffff   	ctermfg=73 	ctermbg=16 	gui=NONE 		cterm=NONE
hi CursorLine   guifg=#414d62 		guibg=#ffffff   	ctermfg=239 	ctermbg=16 	gui=NONE 		cterm=NONE
hi CursorColumn guifg=#414d62 		guibg=#ffffff   	ctermfg=239 	ctermbg=16 	gui=NONE 		cterm=NONE
