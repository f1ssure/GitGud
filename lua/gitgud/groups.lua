local P = require("gitgud").palette

return  {
	-- UI
	Normal		= { fg = P.fg, bg = P.bg},
	netrwDir	= { fg = P.orange },
	Comment		= { fg = P.comment },
	-- CursorLine	= { bg = "#1c1c1c" },
	String		= { fg = P.sky },
	Statement	= { fg = P.red },
	Conditional = { fg = P.red },
	PreProc		= { fg = P.red },
	Special		= { fg = P.red },
	Keyword		= { fg = P.red},
	Operator	= { fg = P.blue },
	Type		= { fg = P.fg},
	Function	= { fg = P.fg },

	-- Tree-sitter 
	-- Go
	["@variable"]		= { fg = P.fg },
	["@property.go"]	= { fg = P.blue },
	["@keyword"]		= { fg = P.red },
	["@number.go"]		= { fg = P.blue },

	["@keyword.import.go"]	 = { link = "@keyword" },
	["@keyword.function.go"] = { link = "@keyword" },
	["@keyword.type.go"]	 = { link = "@keyword" },
	["@constant.builtin.go"] = { fg = P.blue },
	["@string.escape.go"]	 = { fg = P.sky },
	["@module.go"]			 = { fg = P.fg },
	["@type.go"]			 = { fg = P.fg },
	["@special"]			 = { fg = P.fg },

	-- Lua
	["@operator.lua"]		 = { fg = P.red },
	["@variable.member.lua"] = { fg = P.lavender },

	-- JSON
	
}
