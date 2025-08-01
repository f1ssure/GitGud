local M = {}

function M.apply_highlights(groups)
	local set = vim.api.nvim_set_hl
	for key, val in pairs(groups) do
		set(0, key, val)
	end
end

return M
