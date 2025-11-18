local M = {}

M.palette = {
	none	 = "none",
	fg		 = "#f0f6fc",
	bg		 = "#0d1117",
	comment	 = "#9198a1",
	red		 = "#ff7b72", -- func if return switch case default type struct
	blue	 = "#79c0ff", -- goMethods* operators* numbers* nil
	sky		 = "#a5d6ff", -- strings*
	green	 = "#7ee787", -- jsonKeyStrings*
	lavender = "#d2a8ff", -- luaMethods*
	orange	 = "#ffa657", -- python&js*
}

function M.load() 
	local groups = require("gitgud.groups")
	local apply = require("gitgud.utils").apply_highlights
	apply(groups)
end

return M
