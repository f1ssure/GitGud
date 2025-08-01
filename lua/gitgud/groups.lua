local P = require("gitgud").palette

return  {
	-- UI
	Normal		= { fg = P.fg, bg = P.bg },
	Comment		= { fg = P.comment },
	CursorLine	= { bg = "#1c1c1c" },
	String		= { fg = P.sky },
	Conditional = { fg = P.red },
	PreProc		= { fg = P.red },
	Keyword		= { fg = P.red},
	Operator	= { fg = P.blue },
	Type		= { fg = P.fg},

	-- Tree-sitter 
	-- Go
	["@variable"]		= { fg = P.fg },
	["@property"]		= { fg = P.blue },
	["@keyword"]		= { fg = P.red },

	["@keyword.import.go"] = { link = "@keyword" },
	["@keyword.function.go"] = { link = "@keyword" },
	["@keyword.type.go"] = { link = "@keyword" },
	["@module.go"] = { link = "Normal" },

}
