-- Colorscheme generated by https://github.com/arcticlimer/djanho
vim.cmd([[highlight clear]])

local highlight = function(group, bg, fg, attr)
	fg = fg and "guifg=" .. fg or ""
	bg = bg and "guibg=" .. bg or ""
	attr = attr and "gui=" .. attr or ""

	vim.api.nvim_command("highlight " .. group .. " " .. fg .. " " .. bg .. " " .. attr)
end

local link = function(target, group)
	vim.api.nvim_command("highlight! link " .. target .. " " .. group)
end

local Color13 = "#f442"
local Color7 = "#00b4cc"
local Color2 = "#ff669c"
local Color1 = "#ddd3cc"
local Color12 = "#4f42"
local Color9 = "#ff2020"
local Color5 = "#66ffbf"
local Color8 = "#00a0ff"
local Color3 = "#ffb966"
local Color4 = "#e6ac00"
local Color14 = "#fff4"
local Color0 = "#888"
local Color10 = "#fff"
local fullBlack = "#000000"
local Color6 = "#a000ff"

highlight("Comment", nil, Color0, nil)
highlight("TSCharacter", nil, Color1, nil)
highlight("Keyword", nil, Color2, nil)
highlight("Conditional", nil, Color2, nil)
highlight("Repeat", nil, Color2, nil)
highlight("Identifier", nil, Color3, nil)
highlight("Constant", nil, Color4, nil)
highlight("String", nil, Color5, nil)
highlight("Number", nil, Color6, nil)
highlight("Function", nil, Color7, nil)
highlight("Type", nil, Color8, nil)
highlight("Error", nil, Color9, nil)
highlight("Comment", nil, nil, "italic")
highlight("Keyword", nil, nil, "bold")
highlight("Operator", nil, nil, "bold")
highlight("Conditional", nil, nil, "bold")
highlight("Repeat", nil, nil, "bold")
highlight("StatusLine", Color10, fullBlack, nil)
highlight("WildMenu", fullBlack, Color10, nil)
highlight("Pmenu", fullBlack, Color10, nil)
highlight("PmenuSel", Color10, fullBlack, nil)
highlight("PmenuThumb", fullBlack, Color10, nil)
highlight("DiffAdd", Color12, nil, nil)
highlight("DiffDelete", Color13, nil, nil)
highlight("Normal", fullBlack, Color10, nil)
highlight("Visual", Color14, nil, nil)
highlight("CursorLine", Color14, nil, nil)
highlight("ColorColumn", Color14, nil, nil)
highlight("SignColumn", fullBlack, nil, nil)
highlight("TabLine", fullBlack, Color10, nil)
highlight("TabLineSel", Color10, fullBlack, nil)
highlight("TabLineFill", fullBlack, Color10, nil)
highlight("TSPunctDelimiter", nil, Color10, nil)

link("TSPunctSpecial", "TSPunctDelimiter")
link("Conditional", "Operator")
link("TSFuncMacro", "Macro")
link("CursorLineNr", "Identifier")
link("TSConstant", "Constant")
link("TSLabel", "Type")
link("Operator", "Keyword")
link("TSOperator", "Operator")
link("TSTag", "MyTag")
link("TSField", "Constant")
link("TSConstBuiltin", "TSVariableBuiltin")
link("Macro", "Function")
link("TSFloat", "Number")
link("TSParameter", "Constant")
link("TSNamespace", "TSType")
link("TSConditional", "Conditional")
link("TSString", "String")
link("TSKeyword", "Keyword")
link("TSProperty", "TSField")
link("Repeat", "Conditional")
link("Folded", "Comment")
link("TSRepeat", "Repeat")
link("TelescopeNormal", "Normal")
link("TSTagDelimiter", "Type")
link("NonText", "Comment")
link("TSParameterReference", "TSParameter")
link("TSNumber", "Number")
link("TSFunction", "Function")
link("TSType", "Type")
link("TSComment", "Comment")
link("TSPunctBracket", "MyTag")
link("Whitespace", "Comment")
